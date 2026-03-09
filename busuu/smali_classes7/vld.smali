.class public abstract Lvld;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvld$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lvld$a;
    .locals 1

    new-instance v0, Lli0$b;

    invoke-direct {v0}, Lli0$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lzf4;
.end method

.method public abstract c()Lmj4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmj4<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    invoke-virtual {p0}, Lvld;->e()Lp9g;

    move-result-object v0

    invoke-virtual {p0}, Lvld;->c()Lmj4;

    move-result-object v1

    invoke-virtual {v1}, Lmj4;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lp9g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public abstract e()Lp9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp9g<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lpcg;
.end method

.method public abstract g()Ljava/lang/String;
.end method
