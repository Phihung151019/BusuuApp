.class public final Lxqa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0001*\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lwqa;",
        "Ljpg;",
        "b",
        "(Lwqa;)Ljpg;",
        "Ly46;",
        "a",
        "(Ly46;)Ljpg;",
        "paywall_release"
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
.method public static final a(Ly46;)Ljpg;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ly46$b;

    if-eqz v0, :cond_0

    new-instance v0, Ljpg$b;

    check-cast p0, Ly46$b;

    invoke-virtual {p0}, Ly46$b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljpg$b;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ly46$f;

    if-eqz v0, :cond_1

    new-instance v0, Ljpg$g;

    check-cast p0, Ly46$f;

    invoke-virtual {p0}, Ly46$f;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljpg$g;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ly46$c;

    if-eqz v0, :cond_2

    new-instance v0, Ljpg$d;

    check-cast p0, Ly46$c;

    invoke-virtual {p0}, Ly46$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ly46$c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljpg$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ly46$e;

    if-eqz v0, :cond_3

    new-instance v0, Ljpg$f;

    check-cast p0, Ly46$e;

    invoke-virtual {p0}, Ly46$e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljpg$f;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ly46$d;

    if-eqz v0, :cond_4

    new-instance v0, Ljpg$e;

    check-cast p0, Ly46$d;

    invoke-virtual {p0}, Ly46$d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljpg$e;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Ly46$a;

    if-eqz v0, :cond_5

    new-instance v0, Ljpg$a;

    check-cast p0, Ly46$a;

    invoke-virtual {p0}, Ly46$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljpg$a;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lwqa;)Ljpg;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lwqa$a;

    if-eqz v0, :cond_0

    new-instance v0, Ljpg$k;

    check-cast p0, Lwqa$a;

    invoke-virtual {p0}, Lwqa$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljpg$k;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
