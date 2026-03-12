.class public final Lc1/c0$h;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/c0;->c2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LJ0/o0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lc1/c0;


# direct methods
.method public constructor <init>(LBm/l;Lc1/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "LJ0/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Lc1/c0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc1/c0$h;->h:LBm/l;

    iput-object p2, p0, Lc1/c0$h;->i:Lc1/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lc1/c0;->T:LJ0/F0;

    iget-object v1, p0, Lc1/c0$h;->h:LBm/l;

    invoke-interface {v1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc1/c0$h;->i:Lc1/c0;

    iget-object v2, v1, Lc1/c0;->H:LJ0/I0;

    iget-object v3, v0, LJ0/F0;->m:LJ0/I0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-boolean v6, v1, Lc1/c0;->I:Z

    iget-boolean v7, v0, LJ0/F0;->n:Z

    if-eq v6, v7, :cond_1

    move v4, v5

    :cond_1
    if-nez v2, :cond_2

    if-eqz v4, :cond_4

    :cond_2
    iput-object v3, v1, Lc1/c0;->H:LJ0/I0;

    iput-boolean v7, v1, Lc1/c0;->I:Z

    iget-boolean v3, v1, Lc1/c0;->J:Z

    if-eqz v3, :cond_4

    if-nez v4, :cond_3

    if-eqz v7, :cond_4

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, v1, Lc1/c0;->q:Lc1/D;

    invoke-virtual {v2}, Lc1/D;->Q()V

    :cond_4
    iput-boolean v5, v1, Lc1/c0;->J:Z

    iget-object v1, v0, LJ0/F0;->m:LJ0/I0;

    iget-wide v2, v0, LJ0/F0;->o:J

    iget-object v4, v0, LJ0/F0;->q:LB1/s;

    iget-object v5, v0, LJ0/F0;->p:LB1/d;

    invoke-interface {v1, v2, v3, v4, v5}, LJ0/I0;->a(JLB1/s;LB1/d;)LJ0/v0;

    move-result-object v1

    iput-object v1, v0, LJ0/F0;->t:LJ0/v0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
