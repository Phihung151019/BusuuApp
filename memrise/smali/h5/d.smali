.class public final Lh5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln5/g<",
        "LQ4/C;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lc5/j$a;
    .locals 3

    new-instance v0, Lc5/j$a;

    new-instance v1, LPn/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LPn/e;-><init>(I)V

    invoke-direct {v0, v1}, Lc5/j$a;-><init>(LBm/a;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final type()LCm/e;
    .locals 1

    const-class v0, LQ4/C;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    return-object v0
.end method
