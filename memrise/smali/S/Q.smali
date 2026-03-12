.class public final synthetic LS/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LS/q0;

.field public final synthetic c:Z

.field public final synthetic d:Ls1/E;

.field public final synthetic e:Ls1/D;

.field public final synthetic f:Ls1/o;

.field public final synthetic g:Ls1/w;

.field public final synthetic h:Ld0/q0;

.field public final synthetic i:LNm/C;

.field public final synthetic j:LP/a;


# direct methods
.method public synthetic constructor <init>(LS/q0;ZLs1/E;Ls1/D;Ls1/o;Ls1/w;Ld0/q0;LNm/C;LP/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/Q;->b:LS/q0;

    iput-boolean p2, p0, LS/Q;->c:Z

    iput-object p3, p0, LS/Q;->d:Ls1/E;

    iput-object p4, p0, LS/Q;->e:Ls1/D;

    iput-object p5, p0, LS/Q;->f:Ls1/o;

    iput-object p6, p0, LS/Q;->g:Ls1/w;

    iput-object p7, p0, LS/Q;->h:Ld0/q0;

    iput-object p8, p0, LS/Q;->i:LNm/C;

    iput-object p9, p0, LS/Q;->j:LP/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LH0/J;

    iget-object v3, p0, LS/Q;->b:LS/q0;

    invoke-virtual {v3}, LS/q0;->b()Z

    move-result v0

    invoke-interface {p1}, LH0/J;->a()Z

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-interface {p1}, LH0/J;->a()Z

    move-result v0

    iget-object v1, v3, LS/q0;->f:Ln0/r0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, LS/q0;->b()Z

    move-result v0

    iget-object v2, p0, LS/Q;->e:Ls1/D;

    iget-object v5, p0, LS/Q;->g:Ls1/w;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LS/Q;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LS/Q;->d:Ls1/E;

    iget-object v1, p0, LS/Q;->f:Ls1/o;

    invoke-static {v0, v3, v2, v1, v5}, LS/X;->g(Ls1/E;LS/q0;Ls1/D;Ls1/o;Ls1/w;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LS/X;->e(LS/q0;)V

    :goto_0
    invoke-interface {p1}, LH0/J;->a()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LS/q0;->d()LS/c1;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v0, LS/U;

    const/4 v6, 0x0

    iget-object v1, p0, LS/Q;->j:LP/a;

    invoke-direct/range {v0 .. v6}, LS/U;-><init>(LP/a;Ls1/D;LS/q0;LS/c1;Ls1/w;Lqm/d;)V

    const/4 v1, 0x3

    iget-object v2, p0, LS/Q;->i:LNm/C;

    invoke-static {v2, v7, v7, v0, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_2
    invoke-interface {p1}, LH0/J;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LS/Q;->h:Ld0/q0;

    invoke-virtual {p1, v7}, Ld0/q0;->g(LI0/c;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
