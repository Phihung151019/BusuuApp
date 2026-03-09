.class public final Lojg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0011\u0010\u0008\u001a\u00020\u0004*\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lnjg;",
        "",
        "a",
        "(Lnjg;)Ljava/lang/String;",
        "",
        "b",
        "(Lnjg;)Z",
        "Lnjg$c;",
        "c",
        "(Lnjg$c;)Z",
        "course_release"
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
.method public static final a(Lnjg;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lnjg$a;

    if-eqz v0, :cond_0

    check-cast p0, Lnjg$a;

    invoke-virtual {p0}, Lnjg$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lnjg$b;

    if-eqz v0, :cond_1

    check-cast p0, Lnjg$b;

    invoke-virtual {p0}, Lnjg$b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lnjg$c;

    if-eqz v0, :cond_2

    check-cast p0, Lnjg$c;

    invoke-virtual {p0}, Lnjg$c;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p0, p0, Lnjg$d;

    if-eqz p0, :cond_3

    const-string p0, "HEADING"

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lnjg;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lnjg$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast p0, Lnjg$a;

    invoke-virtual {p0}, Lnjg$a;->d()Lqng;

    move-result-object v0

    instance-of v0, v0, Lqng$b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnjg$a;->d()Lqng;

    move-result-object p0

    instance-of p0, p0, Lqng$c;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    instance-of v0, p0, Lnjg$b;

    if-eqz v0, :cond_4

    check-cast p0, Lnjg$b;

    invoke-virtual {p0}, Lnjg$b;->b()Lcom/busuu/course_home/model/course/UiCheckpointState;

    move-result-object p0

    sget-object v0, Lcom/busuu/course_home/model/course/UiCheckpointState;->COMPLETED:Lcom/busuu/course_home/model/course/UiCheckpointState;

    if-ne p0, v0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    instance-of v0, p0, Lnjg$c;

    if-eqz v0, :cond_7

    check-cast p0, Lnjg$c;

    invoke-virtual {p0}, Lnjg$c;->i()Lwog;

    move-result-object v0

    instance-of v0, v0, Lwog$h;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lnjg$c;->i()Lwog;

    move-result-object p0

    instance-of p0, p0, Lwog$d;

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_1
    return v2

    :cond_7
    instance-of p0, p0, Lnjg$d;

    if-eqz p0, :cond_8

    return v2

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(Lnjg$c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnjg$c;->i()Lwog;

    move-result-object v0

    instance-of v0, v0, Lwog$a;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnjg$c;->i()Lwog;

    move-result-object p0

    instance-of p0, p0, Lwog$e;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
