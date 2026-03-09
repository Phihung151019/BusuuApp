.class public final Loi1$c;
.super Loi1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Loi1$c;",
        "Loi1;",
        "",
        "courseId",
        "levelId",
        "lessonId",
        "",
        "progressWhenEnteredLesson",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V",
        "c",
        "Ljava/lang/String;",
        "getCourseId",
        "()Ljava/lang/String;",
        "d",
        "getLevelId",
        "e",
        "getLessonId",
        "f",
        "F",
        "getProgressWhenEnteredLesson",
        "()F",
        "database_release"
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
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelId"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lessonId"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Loi1;-><init>(Ljava/lang/String;Ljava/lang/String;Lri3;)V

    iput-object p1, p0, Loi1$c;->c:Ljava/lang/String;

    iput-object p2, p0, Loi1$c;->d:Ljava/lang/String;

    iput-object p3, p0, Loi1$c;->e:Ljava/lang/String;

    iput p4, p0, Loi1$c;->f:F

    return-void
.end method


# virtual methods
.method public getCourseId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loi1$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getLessonId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loi1$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getLevelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loi1$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgressWhenEnteredLesson()F
    .locals 1

    iget v0, p0, Loi1$c;->f:F

    return v0
.end method
