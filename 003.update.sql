-- 全部替换
db.stus.update({"name":"aa"},{"age":3000})


-- 局部更新
db.stus.update(
    {"_id":ObjectId("5edb4595ce5d733096ad4cdb")},
    {
        $set:{
            "age":"2000",
            "name":"name"
        }
    }
)

-- 删除
db.stus.update(
    {"_id":ObjectId("5edb4595ce5d733096ad4cdb")},
    {
        $set:{
            "age":"2000",
            "name":"name"
        }
    }
)