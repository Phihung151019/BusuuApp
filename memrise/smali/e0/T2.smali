.class public final synthetic Le0/T2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Le0/Q2;


# direct methods
.method public synthetic constructor <init>(Le0/Q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/T2;->b:Le0/Q2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LC0/j;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, -0x17c48fe7

    invoke-interface {p2, p3}, Ln0/i;->M(I)V

    iget-object p3, p0, Le0/T2;->b:Le0/Q2;

    iget v0, p3, Le0/Q2;->b:F

    sget-object v1, LB/G;->a:LB/z;

    const/16 v2, 0xfa

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4}, LB/n;->c(IILB/E;I)LB/U0;

    move-result-object v5

    const/16 v6, 0xc

    invoke-static {v0, v5, p2, v3, v6}, LB/h;->a(FLB/U0;Ln0/i;II)Ln0/o1;

    move-result-object v0

    iget p3, p3, Le0/Q2;->a:F

    invoke-static {v2, v3, v1, v4}, LB/n;->c(IILB/E;I)LB/U0;

    move-result-object v1

    invoke-static {p3, v1, p2, v3, v6}, LB/h;->a(FLB/U0;Ln0/i;II)Ln0/o1;

    move-result-object p3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object p1

    sget-object v1, LC0/d$a;->g:LC0/f;

    invoke-static {p1, v1}, LJ/b1;->r(LC0/j;LC0/f;)LC0/j;

    move-result-object p1

    invoke-interface {p2, p3}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, LBg/w;

    const/4 v1, 0x4

    invoke-direct {v2, v1, p3}, LBg/w;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LBm/l;

    invoke-static {p1, v2}, LJ/C0;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object p1

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LB1/h;

    iget p3, p3, LB1/h;->b:F

    invoke-static {p1, p3}, LJ/b1;->o(LC0/j;F)LC0/j;

    move-result-object p1

    invoke-interface {p2}, Ln0/i;->D()V

    return-object p1
.end method
