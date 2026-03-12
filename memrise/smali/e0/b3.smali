.class public final synthetic Le0/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LH/j;

.field public final synthetic d:Le0/l0;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(ZLH/j;Le0/l0;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0/b3;->b:Z

    iput-object p2, p0, Le0/b3;->c:LH/j;

    iput-object p3, p0, Le0/b3;->d:Le0/l0;

    iput p4, p0, Le0/b3;->e:F

    iput p5, p0, Le0/b3;->f:F

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LC0/j;

    move-object v3, p2

    check-cast v3, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x5361fd9d

    invoke-interface {v3, p1}, Ln0/i;->M(I)V

    iget-object p1, p0, Le0/b3;->c:LH/j;

    const/4 p2, 0x0

    invoke-static {p1, v3, p2}, LB1/y;->j(LH/j;Ln0/i;I)Ln0/h0;

    move-result-object p3

    iget-object v0, p0, Le0/b3;->d:Le0/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x3b86960b

    invoke-interface {v3, v1}, Ln0/i;->M(I)V

    const/4 v1, 0x0

    const/4 v6, 0x6

    shr-int/2addr v1, v6

    and-int/lit8 v1, v1, 0xe

    invoke-static {p1, v3, v1}, LB1/y;->j(LH/j;Ln0/i;I)Ln0/h0;

    move-result-object p1

    iget-boolean v7, p0, Le0/b3;->b:Z

    if-nez v7, :cond_0

    iget-wide v0, v0, Le0/l0;->h:J

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, v0, Le0/l0;->e:J

    goto :goto_0

    :cond_1
    iget-wide v0, v0, Le0/l0;->f:J

    :goto_0
    const/16 p1, 0x96

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    const v2, 0x12f620d4

    invoke-interface {v3, v2}, Ln0/i;->M(I)V

    invoke-static {p1, p2, v8, v6}, LB/n;->c(IILB/E;I)LB/U0;

    move-result-object v2

    const/16 v4, 0x30

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, LA/K0;->a(JLB/H;Ln0/i;II)Ln0/o1;

    move-result-object v0

    invoke-interface {v3}, Ln0/i;->D()V

    goto :goto_1

    :cond_2
    const v2, 0x12f7b29e

    invoke-interface {v3, v2}, Ln0/i;->M(I)V

    new-instance v2, LJ0/d0;

    invoke-direct {v2, v0, v1}, LJ0/d0;-><init>(J)V

    invoke-static {v2, v3}, LD8/L3;->p(Ljava/lang/Object;Ln0/i;)Ln0/h0;

    move-result-object v0

    invoke-interface {v3}, Ln0/i;->D()V

    :goto_1
    invoke-interface {v3}, Ln0/i;->D()V

    invoke-interface {p3}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget v1, p0, Le0/b3;->f:F

    if-eqz p3, :cond_3

    iget p3, p0, Le0/b3;->e:F

    goto :goto_2

    :cond_3
    move p3, v1

    :goto_2
    if-eqz v7, :cond_4

    const v1, 0x512078ce

    invoke-interface {v3, v1}, Ln0/i;->M(I)V

    invoke-static {p1, p2, v8, v6}, LB/n;->c(IILB/E;I)LB/U0;

    move-result-object p1

    const/16 p2, 0x30

    const/16 v1, 0xc

    invoke-static {p3, p1, v3, p2, v1}, LB/h;->a(FLB/U0;Ln0/i;II)Ln0/o1;

    move-result-object p1

    invoke-interface {v3}, Ln0/i;->D()V

    goto :goto_3

    :cond_4
    const p1, 0x51220fec

    invoke-interface {v3, p1}, Ln0/i;->M(I)V

    new-instance p1, LB1/h;

    invoke-direct {p1, v1}, LB1/h;-><init>(F)V

    invoke-static {p1, v3}, LD8/L3;->p(Ljava/lang/Object;Ln0/i;)Ln0/h0;

    move-result-object p1

    invoke-interface {v3}, Ln0/i;->D()V

    :goto_3
    new-instance p2, LD/D;

    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB1/h;

    iget p1, p1, LB1/h;->b:F

    new-instance p3, LJ0/L0;

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/d0;

    iget-wide v0, v0, LJ0/d0;->a:J

    invoke-direct {p3, v0, v1}, LJ0/L0;-><init>(J)V

    invoke-direct {p2, p1, p3}, LD/D;-><init>(FLJ0/L0;)V

    invoke-static {p2, v3}, LD8/L3;->p(Ljava/lang/Object;Ln0/i;)Ln0/h0;

    move-result-object p1

    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD/D;

    sget p2, Le0/r3;->a:F

    iget p2, p1, LD/D;->a:F

    new-instance p3, Le0/p3;

    invoke-direct {p3, p2, p1}, Le0/p3;-><init>(FLD/D;)V

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    invoke-static {p1, p3}, LG0/k;->c(LC0/j;LBm/l;)LC0/j;

    move-result-object p1

    invoke-interface {v3}, Ln0/i;->D()V

    return-object p1
.end method
