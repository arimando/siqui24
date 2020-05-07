SELECT wp_users.* FROM wp_posts, wp_users WHERE post_type="product" AND post_title LIKE "%<search query>%" AND wp_posts.post_author = wp_users.id;
