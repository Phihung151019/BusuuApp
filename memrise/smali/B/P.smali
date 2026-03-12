.class public final LB/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/P$a;
    }
.end annotation


# instance fields
.field public final a:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "LB/P$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final b:Ln0/r0;

.field public c:J

.field public final d:Ln0/r0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp0/b;

    const/16 v1, 0x10

    new-array v1, v1, [LB/P$a;

    invoke-direct {v0, v1}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LB/P;->a:Lp0/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    iput-object v0, p0, LB/P;->b:Ln0/r0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LB/P;->c:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    iput-object v0, p0, LB/P;->d:Ln0/r0;

    return-void
.end method


# virtual methods
.method public final a(ILn0/i;)V
    .locals 6

    const v0, -0x12f4f699

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p2

    invoke-virtual {p2, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v2, :cond_2

    invoke-static {v1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Ln0/h0;

    iget-object v4, p0, LB/P;->d:Ln0/r0;

    invoke-virtual {v4}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, LB/P;->b:Ln0/r0;

    invoke-virtual {v4}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const v0, -0x90e1985

    invoke-virtual {p2, v0}, Ln0/k;->M(I)V

    :goto_2
    invoke-virtual {p2, v3}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_4
    :goto_3
    const v4, -0x8a21ce8

    invoke-virtual {p2, v4}, Ln0/k;->M(I)V

    invoke-virtual {p2, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v2, :cond_6

    :cond_5
    new-instance v5, LB/P$b;

    invoke-direct {v5, v0, p0, v1}, LB/P$b;-><init>(Ln0/h0;LB/P;Lqm/d;)V

    invoke-virtual {p2, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LBm/p;

    invoke-static {v5, p0, p2}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {p2}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, LB/O;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, LB/O;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method
