.class public final LD/a0;
.super Lc1/m;
.source "SourceFile"

# interfaces
.implements Lc1/I0;
.implements Lc1/t;
.implements Lc1/h;
.implements Lc1/l0;
.implements Lc1/N0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/a0$a;
    }
.end annotation


# static fields
.field public static final x:LD/a0$a;


# instance fields
.field public r:LH/j;

.field public final s:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public t:LH/d;

.field public u:La1/s0$a;

.field public v:Lc1/c0;

.field public final w:LH0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD/a0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD/a0;->x:LD/a0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LH/j;ILD/c$c;)V
    .locals 8

    invoke-direct {p0}, Lc1/m;-><init>()V

    iput-object p1, p0, LD/a0;->r:LH/j;

    iput-object p3, p0, LD/a0;->s:LBm/l;

    new-instance v0, LD/b0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x2

    const-class v3, LD/a0;

    const-string v4, "onFocusStateChange"

    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LD/b0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, LH0/M;

    const/16 p3, 0xa

    invoke-direct {p1, p2, v0, p3}, LH0/M;-><init>(ILBm/p;I)V

    invoke-virtual {p0, p1}, Lc1/m;->Y1(Lc1/j;)Lc1/j;

    iput-object p1, v2, LD/a0;->w:LH0/L;

    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/Object;
    .locals 1

    sget-object v0, LD/a0;->x:LD/a0$a;

    return-object v0
.end method

.method public final N1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S1()V
    .locals 1

    iget-object v0, p0, LD/a0;->u:La1/s0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La1/s0$a;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LD/a0;->u:La1/s0$a;

    return-void
.end method

.method public final b2(LH/j;LH/i;)V
    .locals 4

    iget-boolean v0, p0, LC0/j$c;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LC0/j$c;->M1()LNm/C;

    move-result-object v0

    check-cast v0, LSm/d;

    iget-object v0, v0, LSm/d;->b:Lqm/f;

    sget-object v1, LNm/k0$a;->b:LNm/k0$a;

    invoke-interface {v0, v1}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v0

    check-cast v0, LNm/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LD/Y;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, p2}, LD/Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LNm/k0;->y0(LBm/l;)LNm/T;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, LC0/j$c;->M1()LNm/C;

    move-result-object v2

    new-instance v3, LD/a0$c;

    invoke-direct {v3, p1, p2, v0, v1}, LD/a0$c;-><init>(LH/j;LH/i;LNm/T;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void

    :cond_1
    invoke-interface {p1, p2}, LH/j;->a(LH/i;)Z

    return-void
.end method

.method public final c2()LD/d0;
    .locals 10

    iget-boolean v0, p0, LC0/j$c;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, LC0/j$c;->b:LC0/j$c;

    iget-boolean v0, v0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LC0/j$c;->b:LC0/j$c;

    iget-object v0, v0, LC0/j$c;->f:LC0/j$c;

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_b

    iget-object v3, v2, Lc1/D;->H:Lc1/a0;

    iget-object v3, v3, Lc1/a0;->f:LC0/j$c;

    iget v3, v3, LC0/j$c;->e:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v3, v0, LC0/j$c;->d:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    move-object v3, v0

    move-object v5, v1

    :goto_2
    if-eqz v3, :cond_8

    instance-of v6, v3, Lc1/N0;

    if-eqz v6, :cond_1

    check-cast v3, Lc1/N0;

    invoke-interface {v3}, Lc1/N0;->H()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LD/d0;->p:LD/d0$a;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_1
    iget v6, v3, LC0/j$c;->d:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_7

    instance-of v6, v3, Lc1/m;

    if-eqz v6, :cond_7

    move-object v6, v3

    check-cast v6, Lc1/m;

    iget-object v6, v6, Lc1/m;->q:LC0/j$c;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_6

    iget v9, v6, LC0/j$c;->d:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v3, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Lp0/b;

    const/16 v8, 0x10

    new-array v8, v8, [LC0/j$c;

    invoke-direct {v5, v8}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v5, v6}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v6, v6, LC0/j$c;->g:LC0/j$c;

    goto :goto_3

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v3

    goto :goto_2

    :cond_8
    iget-object v0, v0, LC0/j$c;->f:LC0/j$c;

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Lc1/D;->H()Lc1/D;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, v2, Lc1/D;->H:Lc1/a0;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lc1/a0;->e:Lc1/K0;

    goto :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_0

    :cond_b
    move-object v3, v1

    :goto_5
    instance-of v0, v3, LD/d0;

    if-eqz v0, :cond_c

    check-cast v3, LD/d0;

    return-object v3

    :cond_c
    return-object v1
.end method

.method public final d2(LH/j;)V
    .locals 3

    iget-object v0, p0, LD/a0;->r:LH/j;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LD/a0;->r:LH/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, LD/a0;->t:LH/d;

    if-eqz v1, :cond_0

    new-instance v2, LH/e;

    invoke-direct {v2, v1}, LH/e;-><init>(LH/d;)V

    invoke-interface {v0, v2}, LH/j;->a(LH/i;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LD/a0;->t:LH/d;

    iput-object p1, p0, LD/a0;->r:LH/j;

    :cond_1
    return-void
.end method

.method public final e1()V
    .locals 3

    new-instance v0, LCm/A;

    invoke-direct {v0}, LCm/A;-><init>()V

    new-instance v1, LD/Z;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0}, LD/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lc1/m0;->a(LC0/j$c;LBm/a;)V

    iget-object v0, v0, LCm/A;->b:Ljava/lang/Object;

    check-cast v0, La1/s0;

    iget-object v1, p0, LD/a0;->w:LH0/L;

    invoke-interface {v1}, LH0/L;->X()LH0/K;

    move-result-object v1

    invoke-virtual {v1}, LH0/K;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LD/a0;->u:La1/s0$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, La1/s0$a;->a()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, La1/s0;->b()LN/Y;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LD/a0;->u:La1/s0$a;

    :cond_2
    return-void
.end method

.method public final f0(Lk1/J;)V
    .locals 9

    iget-object v0, p0, LD/a0;->w:LH0/L;

    invoke-interface {v0}, LH0/L;->X()LH0/K;

    move-result-object v0

    invoke-virtual {v0}, LH0/K;->a()Z

    move-result v0

    sget-object v1, Lk1/F;->a:[LIm/h;

    sget-object v1, Lk1/C;->k:Lk1/I;

    sget-object v2, Lk1/F;->a:[LIm/h;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    new-instance v2, LD/a0$b;

    const-string v7, "requestFocus()Z"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, LD/a0;

    const-string v6, "requestFocus"

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lk1/p;->w:Lk1/I;

    new-instance v1, Lk1/a;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lk1/a;-><init>(Ljava/lang/String;Lmm/f;)V

    invoke-interface {p1, v0, v1}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    return-void
.end method

.method public final u0(Lc1/c0;)V
    .locals 1

    iput-object p1, p0, LD/a0;->v:Lc1/c0;

    iget-object v0, p0, LD/a0;->w:LH0/L;

    invoke-interface {v0}, LH0/L;->X()LH0/K;

    move-result-object v0

    invoke-virtual {v0}, LH0/K;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc1/c0;->y1()LC0/j$c;

    move-result-object p1

    iget-boolean p1, p1, LC0/j$c;->o:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, LD/a0;->v:Lc1/c0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc1/c0;->y1()LC0/j$c;

    move-result-object p1

    iget-boolean p1, p1, LC0/j$c;->o:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LD/a0;->c2()LD/d0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    invoke-virtual {p0}, LD/a0;->c2()LD/d0;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    throw v0
.end method
