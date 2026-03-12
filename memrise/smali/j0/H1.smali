.class public final Lj0/H1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:LD/L0;

.field public final c:LB/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:LNm/j;


# direct methods
.method public constructor <init>(ZZLD/L0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lj0/H1;->a:Z

    iput-object p3, p0, Lj0/H1;->b:LD/L0;

    new-instance p2, LB/b0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, LB/b0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lj0/H1;->c:LB/b0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lj0/H1;->c:LB/b0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LB/b0;->E0(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lj0/H1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj0/H1;->d:LNm/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LNm/j;->d(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lj0/H1;->c:LB/b0;

    iget-object v1, v0, LB/b0;->d:Ln0/r0;

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, LB/b0;->e:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c(LD/K0;Lsm/i;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lj0/G1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj0/G1;-><init>(Lj0/H1;Lqm/d;)V

    new-instance v2, Lj0/F1;

    invoke-direct {v2, p0, v0, p1, v1}, Lj0/F1;-><init>(Lj0/H1;Lj0/G1;LD/K0;Lqm/d;)V

    iget-object v0, p0, Lj0/H1;->b:LD/L0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LD/M0;

    invoke-direct {v3, p1, v0, v2, v1}, LD/M0;-><init>(LD/K0;LD/L0;LBm/l;Lqm/d;)V

    invoke-static {v3, p2}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
