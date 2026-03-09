.class public final La88;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lni1;",
        "Loi1;",
        "a",
        "(Lni1;)Loi1;",
        "b",
        "(Loi1;)Lni1;",
        "repository_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lni1;)Loi1;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lni1$c;

    if-eqz v0, :cond_0

    new-instance v0, Loi1$c;

    check-cast p0, Lni1$c;

    invoke-virtual {p0}, Lni1$c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lni1$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lni1$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lni1$c;->d()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Loi1$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lni1$a;

    if-eqz v0, :cond_1

    new-instance v0, Loi1$a;

    check-cast p0, Lni1$a;

    invoke-virtual {p0}, Lni1$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lni1$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lni1$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lni1$a;->d()Z

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Loi1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lni1$b;

    if-eqz v0, :cond_2

    new-instance v0, Loi1$b;

    check-cast p0, Lni1$b;

    invoke-virtual {p0}, Lni1$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lni1$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lni1$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lni1$b;->d()Z

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Loi1$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Loi1;)Lni1;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Loi1$c;

    if-eqz v0, :cond_0

    new-instance v0, Lni1$c;

    check-cast p0, Loi1$c;

    invoke-virtual {p0}, Loi1$c;->getCourseId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Loi1$c;->getLevelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Loi1$c;->getLessonId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Loi1$c;->getProgressWhenEnteredLesson()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lni1$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-object v0

    :cond_0
    instance-of v0, p0, Loi1$a;

    if-eqz v0, :cond_1

    new-instance v0, Lni1$a;

    check-cast p0, Loi1$a;

    invoke-virtual {p0}, Loi1$a;->getCourseId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Loi1$a;->getLevelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Loi1$a;->getCertificateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Loi1$a;->isApproved()Z

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lni1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    instance-of v0, p0, Loi1$b;

    if-eqz v0, :cond_2

    new-instance v0, Lni1$b;

    check-cast p0, Loi1$b;

    invoke-virtual {p0}, Loi1$b;->getCourseId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Loi1$b;->getLevelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Loi1$b;->getCheckpointId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Loi1$b;->isApproved()Z

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lni1$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
