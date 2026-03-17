.class public final Lkotlinx/coroutines/b$a;
.super Lmc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmc/b<",
        "Lmc/g;",
        "Lkotlinx/coroutines/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/b$a;",
        "Lmc/b;",
        "Lmc/g;",
        "Lkotlinx/coroutines/b;",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Lmc/g;->p:Lmc/g$b;

    new-instance v1, LQd/C;

    invoke-direct {v1}, LQd/C;-><init>()V

    invoke-direct {p0, v0, v1}, Lmc/b;-><init>(Lmc/j$c;Lwc/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/b$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lmc/j$b;)Lkotlinx/coroutines/b;
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/b$a;->d(Lmc/j$b;)Lkotlinx/coroutines/b;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lmc/j$b;)Lkotlinx/coroutines/b;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/b;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
