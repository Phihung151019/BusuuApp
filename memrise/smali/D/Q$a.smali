.class public final LD/Q$a;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final p:LH/j;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(LH/j;)V
    .locals 0

    invoke-direct {p0}, LC0/j$c;-><init>()V

    iput-object p1, p0, LD/Q$a;->p:LH/j;

    return-void
.end method


# virtual methods
.method public final Q1()V
    .locals 4

    invoke-virtual {p0}, LC0/j$c;->M1()LNm/C;

    move-result-object v0

    new-instance v1, LD/Q$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LD/Q$a$a;-><init>(LD/Q$a;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final l(Lc1/H;)V
    .locals 10

    iget-object v1, p1, Lc1/H;->b:LL0/a;

    invoke-virtual {p1}, Lc1/H;->G1()V

    iget-boolean v2, p0, LD/Q$a;->q:Z

    if-eqz v2, :cond_0

    sget-wide v2, LJ0/d0;->b:J

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v4, v2, v3}, LJ0/d0;->b(FJ)J

    move-result-wide v2

    invoke-interface {v1}, LL0/d;->c()J

    move-result-wide v5

    const/4 v8, 0x0

    const/16 v9, 0x7a

    move-wide v1, v2

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, LL0/d;->U0(LL0/d;JJJFLJ0/e0;I)V

    return-void

    :cond_0
    iget-boolean v0, p0, LD/Q$a;->r:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LD/Q$a;->s:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-wide v2, LJ0/d0;->b:J

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0, v2, v3}, LJ0/d0;->b(FJ)J

    move-result-wide v2

    invoke-interface {v1}, LL0/d;->c()J

    move-result-wide v5

    const/4 v8, 0x0

    const/16 v9, 0x7a

    move-wide v1, v2

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, LL0/d;->U0(LL0/d;JJJFLJ0/e0;I)V

    return-void
.end method
