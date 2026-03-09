.class public final Lqd2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\" \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lci9;",
        "Lnd2;",
        "a",
        "Lci9;",
        "()Lci9;",
        "Connectors",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lci9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci9<",
            "Lnd2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lou1;->a:Lou1;

    invoke-virtual {v0}, Lou1;->G()Ljwc;

    move-result-object v1

    invoke-virtual {v1}, Lau1;->d()I

    move-result v1

    invoke-virtual {v0}, Lou1;->G()Ljwc;

    move-result-object v2

    invoke-virtual {v2}, Lau1;->d()I

    move-result v2

    sget-object v3, Lolc;->a:Lolc$a;

    invoke-virtual {v3}, Lolc$a;->b()I

    move-result v4

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0xc

    or-int v4, v1, v2

    sget-object v1, Lnd2;->g:Lnd2$a;

    invoke-virtual {v0}, Lou1;->G()Ljwc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnd2$a;->c(Lau1;)Lnd2;

    move-result-object v5

    invoke-virtual {v0}, Lou1;->G()Ljwc;

    move-result-object v1

    invoke-virtual {v1}, Lau1;->d()I

    move-result v1

    invoke-virtual {v0}, Lou1;->D()Lau1;

    move-result-object v2

    invoke-virtual {v2}, Lau1;->d()I

    move-result v2

    invoke-virtual {v3}, Lolc$a;->b()I

    move-result v6

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    shl-int/lit8 v2, v6, 0xc

    or-int v6, v1, v2

    new-instance v7, Lnd2;

    invoke-virtual {v0}, Lou1;->G()Ljwc;

    move-result-object v1

    invoke-virtual {v0}, Lou1;->D()Lau1;

    move-result-object v2

    invoke-virtual {v3}, Lolc$a;->b()I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v7, v1, v2, v8, v9}, Lnd2;-><init>(Lau1;Lau1;ILri3;)V

    invoke-virtual {v0}, Lou1;->D()Lau1;

    move-result-object v1

    invoke-virtual {v1}, Lau1;->d()I

    move-result v1

    invoke-virtual {v0}, Lou1;->G()Ljwc;

    move-result-object v2

    invoke-virtual {v2}, Lau1;->d()I

    move-result v2

    invoke-virtual {v3}, Lolc$a;->b()I

    move-result v8

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    shl-int/lit8 v2, v8, 0xc

    or-int v8, v1, v2

    move-object v1, v9

    new-instance v9, Lnd2;

    invoke-virtual {v0}, Lou1;->D()Lau1;

    move-result-object v2

    invoke-virtual {v0}, Lou1;->G()Ljwc;

    move-result-object v0

    invoke-virtual {v3}, Lolc$a;->b()I

    move-result v3

    invoke-direct {v9, v2, v0, v3, v1}, Lnd2;-><init>(Lau1;Lau1;ILri3;)V

    invoke-static/range {v4 .. v9}, Lna7;->d(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Lci9;

    move-result-object v0

    sput-object v0, Lqd2;->a:Lci9;

    return-void
.end method

.method public static final a()Lci9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lci9<",
            "Lnd2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lqd2;->a:Lci9;

    return-object v0
.end method
