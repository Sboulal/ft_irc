NAME = ircserv

SRC = main.cpp

CC = c++

FLAGS = -Wall -Wextra -Werror -std=c++98

OBJ_DIR = $(SRC:.cpp=.o)

all : $(NAME)

%.o: %.cpp
	$(CC) $(FLAGS) -c $< -o $@

$(NAME) : $(OBJ_DIR)
	$(CC) $(FLAGS) $^ -o $@

clean :
	rm -f $(OBJ_DIR)

fclean : clean
	rm -f $(NAME)

re : fclean all

.PHONY : all clean fclean re