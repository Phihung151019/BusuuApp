.class public final Ld/i;
.super Ljava/lang/Object;
.source "PlusStateExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lh0/e;",
        "",
        "a",
        "(Lh0/e;)Ljava/lang/String;",
        "base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lh0/e;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lh0/e$q;

    const-string v1, ""

    if-eqz v0, :cond_0

    check-cast p0, Lh0/e$q;

    invoke-virtual {p0}, Lh0/e$q;->c()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, Lh0/e$g;

    if-eqz v0, :cond_1

    check-cast p0, Lh0/e$g;

    invoke-virtual {p0}, Lh0/e$g;->c()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    instance-of v0, p0, Lh0/e$h;

    if-eqz v0, :cond_2

    check-cast p0, Lh0/e$h;

    invoke-virtual {p0}, Lh0/e$h;->c()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_2
    instance-of v0, p0, Lh0/e$c;

    if-eqz v0, :cond_3

    check-cast p0, Lh0/e$c;

    invoke-virtual {p0}, Lh0/e$c;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lh0/e$b;

    if-eqz v0, :cond_4

    check-cast p0, Lh0/e$b;

    invoke-virtual {p0}, Lh0/e$b;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lh0/e$e;

    if-eqz v0, :cond_5

    check-cast p0, Lh0/e$e;

    invoke-virtual {p0}, Lh0/e$e;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lh0/e$l;

    if-eqz v0, :cond_6

    check-cast p0, Lh0/e$l;

    invoke-virtual {p0}, Lh0/e$l;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    instance-of v0, p0, Lh0/e$m;

    if-eqz v0, :cond_7

    check-cast p0, Lh0/e$m;

    invoke-virtual {p0}, Lh0/e$m;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    instance-of v0, p0, Lh0/e$n;

    if-eqz v0, :cond_8

    check-cast p0, Lh0/e$n;

    invoke-virtual {p0}, Lh0/e$n;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_8
    instance-of v0, p0, Lh0/e$i;

    if-eqz v0, :cond_9

    check-cast p0, Lh0/e$i;

    invoke-virtual {p0}, Lh0/e$i;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_9
    instance-of v0, p0, Lh0/e$d;

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    instance-of v0, p0, Lh0/e$f;

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    instance-of v0, p0, Lh0/e$r;

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    instance-of v0, p0, Lh0/e$a;

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    if-nez p0, :cond_f

    :goto_0
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_e

    goto :goto_2

    :cond_e
    move-object v1, p0

    :goto_2
    return-object v1

    :cond_f
    new-instance p0, LT5/m;

    invoke-direct {p0}, LT5/m;-><init>()V

    throw p0
.end method
