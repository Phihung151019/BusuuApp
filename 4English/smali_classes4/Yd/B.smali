.class public final LYd/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a7\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a/\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\t2\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "V",
        "LYd/i;",
        "context",
        "Lkotlin/Function0;",
        "callable",
        "LYd/A;",
        "Ljava/lang/Exception;",
        "b",
        "(LYd/i;Lwc/a;)LYd/A;",
        "E",
        "LYd/j;",
        "a",
        "(LYd/i;)LYd/j;",
        "kovenant-core-compileKotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(LYd/i;)LYd/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "LYd/i;",
            ")",
            "LYd/j<",
            "TV;TE;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYd/k;

    invoke-direct {v0, p0}, LYd/k;-><init>(LYd/i;)V

    return-object v0
.end method

.method public static final b(LYd/i;Lwc/a;)LYd/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LYd/i;",
            "Lwc/a<",
            "+TV;>;)",
            "LYd/A<",
            "TV;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYd/F;

    invoke-direct {v0, p0, p1}, LYd/F;-><init>(LYd/i;Lwc/a;)V

    return-object v0
.end method
