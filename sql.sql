select `id` from `posts` group by `id` HAVING count(`id`) > 1;