.class public final LO3/A;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/p<",
        "LO3/y$a;",
        "LO3/y$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LO3/Q0;


# direct methods
.method public constructor <init>(LO3/Q0;)V
    .locals 0

    iput-object p1, p0, LO3/A;->h:LO3/Q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LO3/y$a;

    check-cast p2, LO3/y$a;

    const-string v0, "prependHint"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appendHint"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LO3/y$a;->a:LO3/Q0;

    sget-object v1, LO3/G;->c:LO3/G;

    iget-object v2, p0, LO3/A;->h:LO3/Q0;

    invoke-static {v2, v0, v1}, LB/p;->f(LO3/Q0;LO3/Q0;LO3/G;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, p1, LO3/y$a;->a:LO3/Q0;

    iget-object p1, p1, LO3/y$a;->b:LQm/b0;

    invoke-virtual {p1, v2}, LQm/b0;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p2, LO3/y$a;->a:LO3/Q0;

    sget-object v0, LO3/G;->d:LO3/G;

    invoke-static {v2, p1, v0}, LB/p;->f(LO3/Q0;LO3/Q0;LO3/G;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v2, p2, LO3/y$a;->a:LO3/Q0;

    iget-object p1, p2, LO3/y$a;->b:LQm/b0;

    invoke-virtual {p1, v2}, LQm/b0;->h(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
