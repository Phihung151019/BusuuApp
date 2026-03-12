.class public final LO3/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LQm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQm/g<",
            "LO3/v0<",
            "TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LO3/t0;LBm/a;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO3/U;

    instance-of v1, p2, LO3/N0;

    if-eqz v1, :cond_0

    new-instance v2, LO3/q0;

    const-string v7, "create(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, LO3/N0;

    const-string v6, "create"

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    move-object v4, p2

    new-instance v2, LO3/r0;

    const/4 p2, 0x0

    invoke-direct {v2, v4, p2}, LO3/r0;-><init>(LBm/a;Lqm/d;)V

    :goto_0
    invoke-direct {v0, v2, p1}, LO3/U;-><init>(LBm/l;LO3/t0;)V

    iget-object p1, v0, LO3/U;->e:LQm/g;

    iput-object p1, p0, LO3/s0;->a:LQm/g;

    return-void
.end method
