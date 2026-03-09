.class public final Lr06$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr06;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001b\u001a\u0004\u0008\u0015\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lr06$a;",
        "",
        "",
        "currentActivityId",
        "Lf8;",
        "activityType",
        "Lcom/busuu/domain/model/exercise/categories/ActivityIcon;",
        "activityIcon",
        "Lcom/busuu/domain/model/exercise/categories/LessonType;",
        "lessonType",
        "<init>",
        "(Ljava/lang/String;Lf8;Lcom/busuu/domain/model/exercise/categories/ActivityIcon;Lcom/busuu/domain/model/exercise/categories/LessonType;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "c",
        "b",
        "Lf8;",
        "()Lf8;",
        "Lcom/busuu/domain/model/exercise/categories/ActivityIcon;",
        "()Lcom/busuu/domain/model/exercise/categories/ActivityIcon;",
        "d",
        "Lcom/busuu/domain/model/exercise/categories/LessonType;",
        "()Lcom/busuu/domain/model/exercise/categories/LessonType;",
        "domain"
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
.field public final a:Ljava/lang/String;

.field public final b:Lf8;

.field public final c:Lcom/busuu/domain/model/exercise/categories/ActivityIcon;

.field public final d:Lcom/busuu/domain/model/exercise/categories/LessonType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf8;Lcom/busuu/domain/model/exercise/categories/ActivityIcon;Lcom/busuu/domain/model/exercise/categories/LessonType;)V
    .locals 1

    const-string v0, "currentActivityId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityType"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityIcon"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lessonType"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr06$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lr06$a;->b:Lf8;

    iput-object p3, p0, Lr06$a;->c:Lcom/busuu/domain/model/exercise/categories/ActivityIcon;

    iput-object p4, p0, Lr06$a;->d:Lcom/busuu/domain/model/exercise/categories/LessonType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/busuu/domain/model/exercise/categories/ActivityIcon;
    .locals 1

    iget-object v0, p0, Lr06$a;->c:Lcom/busuu/domain/model/exercise/categories/ActivityIcon;

    return-object v0
.end method

.method public final b()Lf8;
    .locals 1

    iget-object v0, p0, Lr06$a;->b:Lf8;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr06$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/busuu/domain/model/exercise/categories/LessonType;
    .locals 1

    iget-object v0, p0, Lr06$a;->d:Lcom/busuu/domain/model/exercise/categories/LessonType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr06$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr06$a;

    iget-object v1, p0, Lr06$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lr06$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr06$a;->b:Lf8;

    iget-object v3, p1, Lr06$a;->b:Lf8;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr06$a;->c:Lcom/busuu/domain/model/exercise/categories/ActivityIcon;

    iget-object v3, p1, Lr06$a;->c:Lcom/busuu/domain/model/exercise/categories/ActivityIcon;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr06$a;->d:Lcom/busuu/domain/model/exercise/categories/LessonType;

    iget-object p1, p1, Lr06$a;->d:Lcom/busuu/domain/model/exercise/categories/LessonType;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lr06$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr06$a;->b:Lf8;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr06$a;->c:Lcom/busuu/domain/model/exercise/categories/ActivityIcon;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr06$a;->d:Lcom/busuu/domain/model/exercise/categories/LessonType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lr06$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lr06$a;->b:Lf8;

    iget-object v2, p0, Lr06$a;->c:Lcom/busuu/domain/model/exercise/categories/ActivityIcon;

    iget-object v3, p0, Lr06$a;->d:Lcom/busuu/domain/model/exercise/categories/LessonType;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Argument(currentActivityId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activityType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activityIcon="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lessonType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
