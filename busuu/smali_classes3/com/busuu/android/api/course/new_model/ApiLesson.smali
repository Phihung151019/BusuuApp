.class public final Lcom/busuu/android/api/course/new_model/ApiLesson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003JK\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0008H\u00d6\u0001J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lcom/busuu/android/api/course/new_model/ApiLesson;",
        "",
        "id",
        "",
        "type",
        "content",
        "Lcom/busuu/android/api/course/new_model/ApiLessonContent;",
        "bucket",
        "",
        "lessonClass",
        "unitList",
        "",
        "Lcom/busuu/android/api/course/new_model/ApiUnit;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/api/course/new_model/ApiLessonContent;ILjava/lang/String;Ljava/util/List;)V",
        "getId",
        "()Ljava/lang/String;",
        "getType",
        "getContent",
        "()Lcom/busuu/android/api/course/new_model/ApiLessonContent;",
        "getBucket",
        "()I",
        "getLessonClass",
        "getUnitList",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bucket:I

.field private final content:Lcom/busuu/android/api/course/new_model/ApiLessonContent;

.field private final id:Ljava/lang/String;

.field private final lessonClass:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "class"
    .end annotation
.end field

.field private final type:Ljava/lang/String;

.field private final unitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/busuu/android/api/course/new_model/ApiUnit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "structure"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/api/course/new_model/ApiLessonContent;ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/course/new_model/ApiLessonContent;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/course/new_model/ApiUnit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lessonClass"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitList"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->content:Lcom/busuu/android/api/course/new_model/ApiLessonContent;

    iput p4, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->bucket:I

    iput-object p5, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->lessonClass:Ljava/lang/String;

    iput-object p6, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->unitList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/busuu/android/api/course/new_model/ApiLesson;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/api/course/new_model/ApiLessonContent;ILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/busuu/android/api/course/new_model/ApiLesson;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->type:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->content:Lcom/busuu/android/api/course/new_model/ApiLessonContent;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->bucket:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->lessonClass:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->unitList:Ljava/util/List;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/busuu/android/api/course/new_model/ApiLesson;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/api/course/new_model/ApiLessonContent;ILjava/lang/String;Ljava/util/List;)Lcom/busuu/android/api/course/new_model/ApiLesson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/busuu/android/api/course/new_model/ApiLessonContent;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->content:Lcom/busuu/android/api/course/new_model/ApiLessonContent;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->bucket:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->lessonClass:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/course/new_model/ApiUnit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->unitList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/api/course/new_model/ApiLessonContent;ILjava/lang/String;Ljava/util/List;)Lcom/busuu/android/api/course/new_model/ApiLesson;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/course/new_model/ApiLessonContent;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/course/new_model/ApiUnit;",
            ">;)",
            "Lcom/busuu/android/api/course/new_model/ApiLesson;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lessonClass"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitList"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/busuu/android/api/course/new_model/ApiLesson;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/busuu/android/api/course/new_model/ApiLesson;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/api/course/new_model/ApiLessonContent;ILjava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/busuu/android/api/course/new_model/ApiLesson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/busuu/android/api/course/new_model/ApiLesson;

    iget-object v1, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/android/api/course/new_model/ApiLesson;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/android/api/course/new_model/ApiLesson;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->content:Lcom/busuu/android/api/course/new_model/ApiLessonContent;

    iget-object v3, p1, Lcom/busuu/android/api/course/new_model/ApiLesson;->content:Lcom/busuu/android/api/course/new_model/ApiLessonContent;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->bucket:I

    iget v3, p1, Lcom/busuu/android/api/course/new_model/ApiLesson;->bucket:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->lessonClass:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/android/api/course/new_model/ApiLesson;->lessonClass:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->unitList:Ljava/util/List;

    iget-object p1, p1, Lcom/busuu/android/api/course/new_model/ApiLesson;->unitList:Ljava/util/List;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBucket()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->bucket:I

    return v0
.end method

.method public final getContent()Lcom/busuu/android/api/course/new_model/ApiLessonContent;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->content:Lcom/busuu/android/api/course/new_model/ApiLessonContent;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLessonClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->lessonClass:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnitList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/course/new_model/ApiUnit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->unitList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->content:Lcom/busuu/android/api/course/new_model/ApiLessonContent;

    invoke-virtual {v1}, Lcom/busuu/android/api/course/new_model/ApiLessonContent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->bucket:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->lessonClass:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->unitList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->content:Lcom/busuu/android/api/course/new_model/ApiLessonContent;

    iget v3, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->bucket:I

    iget-object v4, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->lessonClass:Ljava/lang/String;

    iget-object v5, p0, Lcom/busuu/android/api/course/new_model/ApiLesson;->unitList:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ApiLesson(id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bucket="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lessonClass="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unitList="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
