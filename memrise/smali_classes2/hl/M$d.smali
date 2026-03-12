.class public final Lhl/M$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhl/v<",
        "Lhl/M$a;",
        "Lhl/M;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LBm/l;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lhl/M$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lhl/M;

    invoke-direct {p1}, Lhl/M;-><init>()V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lcl/a;)V
    .locals 3

    check-cast p1, Lhl/M;

    const-string v0, "plugin"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcl/a;->f:Lnl/f;

    new-instance v1, Lhl/O;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lhl/O;-><init>(Lhl/M;Lcl/a;Lqm/d;)V

    sget-object p1, Lnl/f;->j:LFl/f;

    invoke-virtual {v0, p1, v1}, LFl/c;->g(LFl/f;LBm/q;)V

    return-void
.end method

.method public final getKey()Lzl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzl/a<",
            "Lhl/M;",
            ">;"
        }
    .end annotation

    sget-object v0, Lhl/M;->c:Lzl/a;

    return-object v0
.end method
