SELECT * FROM aws_iam_users
    JOIN
        aws_iam_user_access_keys aiuak ON aws_iam_users.cq_id = aiuak.user_cq_id
WHERE user_name = '<root>'
