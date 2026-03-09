.class public final Lxpg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkrb;",
        "Lwpg;",
        "a",
        "(Lkrb;)Lwpg;",
        "promotions_release"
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
.method public static final a(Lkrb;)Lwpg;
    .locals 8

    if-eqz p0, :cond_0

    new-instance v0, Lwpg;

    invoke-virtual {p0}, Lkrb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkrb;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lrog;

    invoke-virtual {p0}, Lkrb;->c()Lpu5;

    move-result-object v4

    invoke-virtual {v4}, Lpu5;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lkrb;->c()Lpu5;

    move-result-object v5

    invoke-virtual {v5}, Lpu5;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lkrb;->c()Lpu5;

    move-result-object v6

    invoke-virtual {v6}, Lpu5;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lrog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lrng;

    invoke-virtual {p0}, Lkrb;->a()Lgs1;

    move-result-object v5

    invoke-virtual {v5}, Lgs1;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lkrb;->a()Lgs1;

    move-result-object v6

    invoke-virtual {v6}, Lgs1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lkrb;->a()Lgs1;

    move-result-object v7

    invoke-virtual {v7}, Lgs1;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lrng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lbog;

    invoke-virtual {p0}, Lkrb;->b()Lss2;

    move-result-object v6

    invoke-virtual {v6}, Lss2;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lkrb;->b()Lss2;

    move-result-object v7

    invoke-virtual {v7}, Lss2;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lkrb;->b()Lss2;

    move-result-object p0

    invoke-virtual {p0}, Lss2;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, v6, v7, p0}, Lbog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v5}, Lwpg;-><init>(Ljava/lang/String;Ljava/lang/String;Lrog;Lrng;Lbog;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
