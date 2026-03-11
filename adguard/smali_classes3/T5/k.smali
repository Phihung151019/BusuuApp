.class public LT5/k;
.super LT5/j;
.source "Lazy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "value",
        "LT5/h;",
        "c",
        "(Ljava/lang/Object;)LT5/h;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xs = "kotlin/LazyKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LT5/j;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Object;)LT5/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LT5/h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LT5/d;

    invoke-direct {v0, p0}, LT5/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
