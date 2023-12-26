SRC = ./ft_atoi.c ./ft_isalnum.c ./ft_strchr.c ./ft_isascii.c ./ft_isdigit.c ./ft_toupper.c ./ft_tolower.c ./ft_isprint.c ./ft_strlen.c ./ft_isalpha.c ./ft_memset.c ./ft_bzero.c ./ft_strtrim.c\
./ft_strncmp.c ./ft_memcpy.c ./ft_strnstr.c ./ft_strrchr.c ./ft_memcmp.c \
./ft_memchr.c ./ft_memmove.c ./ft_split.c ./ft_striteri.c ./ft_strmapi.c ./ft_strlcat.c \
./ft_strlcpy.c ./ft_calloc.c ./ft_strdup.c ./ft_substr.c ./ft_putchar_fd.c ./ft_putstr_fd.c \
./ft_putendl_fd.c ./ft_putnbr_fd.c ./ft_itoa.c ./ft_strjoin.c  ./ft_random.c \


BSRC = ./ft_lstnew_bonus.c ./ft_lstadd_front_bonus.c ./ft_lstsize_bonus.c ./ft_lstlast_bonus.c ./ft_lstadd_back_bonus.c \
./ft_lstdelone_bonus.c ./ft_lstclear_bonus.c ./ft_lstiter_bonus.c ./ft_lstmap_bonus.c 


CC = cc
CFLAGS = -Wall -Werror -Wextra

OBJ = $(SRC:.c=.o)

BOBJ = $(BSRC:.c=.o)

AR = ar rcs

RM = rm -rf


NAME = libft.a


all : $(NAME)

$(NAME) : $(OBJ)
	$(AR) $(NAME) $(OBJ)

%.o : %.c libft.h
	$(CC) $(CFLAGS) -c $< -o $@

bonus : $(BOBJ)
	$(AR) $(NAME) $(BOBJ)

clean : 
	$(RM) *.o

fclean : clean
	$(RM) $(NAME)

re : fclean all