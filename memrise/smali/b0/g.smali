.class public final Lb0/g;
.super Lc1/m;
.source "SourceFile"

# interfaces
.implements Lc1/I0;


# instance fields
.field public r:Ls1/L;

.field public s:Ls1/D;

.field public t:LS/q0;

.field public u:Z

.field public v:Ls1/w;

.field public w:Ld0/q0;

.field public x:Ls1/o;

.field public y:LH0/D;


# direct methods
.method public static b2(LS/q0;Ljava/lang/String;Z)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LS/q0;->e:Ls1/K;

    iget-object v0, p0, LS/q0;->v:LBg/w;

    if-eqz p2, :cond_1

    new-instance v1, Ls1/g;

    invoke-direct {v1}, Ls1/g;-><init>()V

    new-instance v2, Ls1/b;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Ls1/b;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Ls1/j;

    const/4 v4, 0x0

    aput-object v1, p1, v4

    aput-object v2, p1, v3

    invoke-static {p1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, LS/q0;->d:LWm/c;

    invoke-virtual {p0, p1}, LWm/c;->a(Ljava/util/List;)Ls1/D;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p0}, Ls1/K;->a(Ls1/D;Ls1/D;)V

    invoke-virtual {v0, p0}, LBg/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ls1/D;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2, p2}, LB1/y;->b(II)J

    move-result-wide v1

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1, v1, v2}, Ls1/D;-><init>(ILjava/lang/String;J)V

    invoke-virtual {v0, p0}, LBg/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f0(Lk1/J;)V
    .locals 8

    iget-object v0, p0, Lb0/g;->s:Ls1/D;

    iget-object v0, v0, Ls1/D;->a:Ln1/b;

    sget-object v1, Lk1/F;->a:[LIm/h;

    sget-object v1, Lk1/C;->E:Lk1/I;

    sget-object v2, Lk1/F;->a:[LIm/h;

    const/16 v3, 0x12

    aget-object v3, v2, v3

    invoke-interface {p1, v1, v0}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    iget-object v0, p0, Lb0/g;->r:Ls1/L;

    iget-object v0, v0, Ls1/L;->a:Ln1/b;

    sget-object v1, Lk1/C;->F:Lk1/I;

    const/16 v3, 0x13

    aget-object v3, v2, v3

    invoke-interface {p1, v1, v0}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    iget-object v0, p0, Lb0/g;->s:Ls1/D;

    iget-wide v0, v0, Ls1/D;->b:J

    sget-object v3, Lk1/C;->G:Lk1/I;

    const/16 v4, 0x14

    aget-object v4, v2, v4

    new-instance v4, Ln1/L;

    invoke-direct {v4, v0, v1}, Ln1/L;-><init>(J)V

    invoke-interface {p1, v3, v4}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    sget-object v0, Lk1/C;->r:Lk1/I;

    const/16 v1, 0x9

    aget-object v1, v2, v1

    sget-object v1, LD0/p$a;->a:LD0/f;

    invoke-interface {p1, v0, v1}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    iget-object v0, p0, Lb0/g;->s:Ls1/D;

    iget-object v0, v0, Ls1/D;->a:Ln1/b;

    new-instance v1, LD0/h;

    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    invoke-direct {v1, v0}, LD0/h;-><init>(Landroid/view/autofill/AutofillValue;)V

    sget-object v0, Lk1/C;->s:Lk1/I;

    const/16 v3, 0xa

    aget-object v3, v2, v3

    invoke-interface {p1, v0, v1}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    new-instance v0, LJ/c1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LJ/c1;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lk1/p;->h:Lk1/I;

    new-instance v4, Lk1/a;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lk1/a;-><init>(Ljava/lang/String;Lmm/f;)V

    invoke-interface {p1, v3, v4}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    iget-object v0, p0, Lb0/g;->x:Ls1/o;

    iget v0, v0, Ls1/o;->d:I

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/16 v6, 0x8

    if-ne v0, v3, :cond_0

    sget-object v0, LD0/q;->a:LD0/q$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LD0/q$a;->c:LD0/g;

    sget-object v3, Lk1/C;->q:Lk1/I;

    aget-object v6, v2, v6

    invoke-interface {p1, v3, v0}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v6, :cond_2

    :goto_0
    sget-object v0, LD0/q;->a:LD0/q$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LD0/q$a;->b:LD0/g;

    sget-object v3, Lk1/C;->q:Lk1/I;

    aget-object v6, v2, v6

    invoke-interface {p1, v3, v0}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-ne v0, v4, :cond_3

    sget-object v0, LD0/q;->a:LD0/q$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LD0/q$a;->d:LD0/g;

    sget-object v3, Lk1/C;->q:Lk1/I;

    aget-object v6, v2, v6

    invoke-interface {p1, v3, v0}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lb0/g;->u:Z

    if-nez v0, :cond_4

    sget-object v0, Lk1/C;->i:Lk1/I;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, v0, v3}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, p0, Lb0/g;->u:Z

    sget-object v3, Lk1/C;->N:Lk1/I;

    const/16 v6, 0x1a

    aget-object v2, v2, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    new-instance v2, LD/w;

    invoke-direct {v2, v4, p0}, LD/w;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lk1/F;->a(Lk1/J;LBm/l;)V

    const/4 v2, 0x5

    if-eqz v0, :cond_5

    new-instance v0, LHd/j;

    invoke-direct {v0, v2, p0}, LHd/j;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lk1/p;->k:Lk1/I;

    new-instance v4, Lk1/a;

    invoke-direct {v4, v5, v0}, Lk1/a;-><init>(Ljava/lang/String;Lmm/f;)V

    invoke-interface {p1, v3, v4}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    new-instance v0, LD/y;

    invoke-direct {v0, v1, p0, p1}, LD/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lk1/p;->o:Lk1/I;

    new-instance v4, Lk1/a;

    invoke-direct {v4, v5, v0}, Lk1/a;-><init>(Ljava/lang/String;Lmm/f;)V

    invoke-interface {p1, v3, v4}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    :cond_5
    new-instance v0, Lb0/f;

    invoke-direct {v0, p0}, Lb0/f;-><init>(Lb0/g;)V

    sget-object v3, Lk1/p;->j:Lk1/I;

    new-instance v4, Lk1/a;

    invoke-direct {v4, v5, v0}, Lk1/a;-><init>(Ljava/lang/String;Lmm/f;)V

    invoke-interface {p1, v3, v4}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    iget-object v0, p0, Lb0/g;->x:Ls1/o;

    iget v0, v0, Ls1/o;->e:I

    new-instance v3, LKe/e;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, LKe/e;-><init>(ILjava/lang/Object;)V

    sget-object v6, Lk1/C;->H:Lk1/I;

    new-instance v7, Ls1/n;

    invoke-direct {v7, v0}, Ls1/n;-><init>(I)V

    invoke-interface {p1, v6, v7}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    sget-object v0, Lk1/p;->p:Lk1/I;

    new-instance v6, Lk1/a;

    invoke-direct {v6, v5, v3}, Lk1/a;-><init>(Ljava/lang/String;Lmm/f;)V

    invoke-interface {p1, v0, v6}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    new-instance v0, LNb/K;

    const/4 v3, 0x1

    invoke-direct {v0, v3, p0}, LNb/K;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lk1/F;->b(Lk1/J;LBm/a;)V

    new-instance v0, LQf/h;

    invoke-direct {v0, v4, p0}, LQf/h;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lk1/p;->c:Lk1/I;

    new-instance v6, Lk1/a;

    invoke-direct {v6, v5, v0}, Lk1/a;-><init>(Ljava/lang/String;Lmm/f;)V

    invoke-interface {p1, v4, v6}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    iget-object v0, p0, Lb0/g;->s:Ls1/D;

    iget-wide v6, v0, Ls1/D;->b:J

    invoke-static {v6, v7}, Ln1/L;->c(J)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LB/s0;

    invoke-direct {v0, v1, p0}, LB/s0;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lk1/p;->q:Lk1/I;

    new-instance v4, Lk1/a;

    invoke-direct {v4, v5, v0}, Lk1/a;-><init>(Ljava/lang/String;Lmm/f;)V

    invoke-interface {p1, v1, v4}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lb0/g;->u:Z

    if-eqz v0, :cond_6

    new-instance v0, LHd/b;

    invoke-direct {v0, v2, p0}, LHd/b;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lk1/p;->r:Lk1/I;

    new-instance v2, Lk1/a;

    invoke-direct {v2, v5, v0}, Lk1/a;-><init>(Ljava/lang/String;Lmm/f;)V

    invoke-interface {p1, v1, v2}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    :cond_6
    iget-boolean v0, p0, Lb0/g;->u:Z

    if-eqz v0, :cond_7

    new-instance v0, LF/z0;

    invoke-direct {v0, v3, p0}, LF/z0;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lk1/p;->s:Lk1/I;

    new-instance v2, Lk1/a;

    invoke-direct {v2, v5, v0}, Lk1/a;-><init>(Ljava/lang/String;Lmm/f;)V

    invoke-interface {p1, v1, v2}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
