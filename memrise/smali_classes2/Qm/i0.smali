.class public final LQm/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h0;


# virtual methods
.method public final a(LQm/k0;)LQm/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/k0<",
            "Ljava/lang/Integer;",
            ">;)",
            "LQm/g<",
            "LQm/f0;",
            ">;"
        }
    .end annotation

    new-instance v0, LQm/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LQm/i0$a;-><init>(LQm/k0;Lqm/d;)V

    new-instance p1, LQm/Z;

    invoke-direct {p1, v0}, LQm/Z;-><init>(LBm/p;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method
