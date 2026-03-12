.class public final synthetic LS/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LS/q0;

.field public final synthetic c:Z

.field public final synthetic d:Ld1/v1;

.field public final synthetic e:Ld0/q0;

.field public final synthetic f:Ls1/D;

.field public final synthetic g:Ls1/w;


# direct methods
.method public synthetic constructor <init>(LS/q0;ZLd1/v1;Ld0/q0;Ls1/D;Ls1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/F;->b:LS/q0;

    iput-boolean p2, p0, LS/F;->c:Z

    iput-object p3, p0, LS/F;->d:Ld1/v1;

    iput-object p4, p0, LS/F;->e:Ld0/q0;

    iput-object p5, p0, LS/F;->f:Ls1/D;

    iput-object p6, p0, LS/F;->g:Ls1/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LS/F;->b:LS/q0;

    iget-object v1, v0, LS/q0;->o:Ln0/r0;

    check-cast p1, La1/y;

    iput-object p1, v0, LS/q0;->h:La1/y;

    invoke-virtual {v0}, LS/q0;->d()LS/c1;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object p1, v2, LS/c1;->b:La1/y;

    :cond_0
    iget-boolean p1, p0, LS/F;->c:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, LS/q0;->a()LS/c0;

    move-result-object p1

    sget-object v2, LS/c0;->c:LS/c0;

    iget-object v3, p0, LS/F;->e:Ld0/q0;

    iget-object v5, p0, LS/F;->f:Ls1/D;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-ne p1, v2, :cond_2

    iget-object p1, v0, LS/q0;->l:Ln0/r0;

    invoke-virtual {p1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LS/F;->d:Ld1/v1;

    invoke-interface {p1}, Ld1/v1;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Ld0/q0;->r()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ld0/q0;->o()V

    :goto_0
    invoke-static {v3, v6}, Ld0/C0;->a(Ld0/q0;Z)Z

    move-result p1

    iget-object v2, v0, LS/q0;->m:Ln0/r0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ld0/C0;->a(Ld0/q0;Z)Z

    move-result p1

    iget-object v2, v0, LS/q0;->n:Ln0/r0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-wide v2, v5, Ls1/D;->b:J

    invoke-static {v2, v3}, Ln1/L;->c(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LS/q0;->a()LS/c0;

    move-result-object p1

    sget-object v2, LS/c0;->d:LS/c0;

    if-ne p1, v2, :cond_3

    invoke-static {v3, v6}, Ld0/C0;->a(Ld0/q0;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v6, p0, LS/F;->g:Ls1/w;

    invoke-static {v0, v5, v6}, LS/X;->f(LS/q0;Ls1/D;Ls1/w;)V

    invoke-virtual {v0}, LS/q0;->d()LS/c1;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, v0, LS/q0;->e:Ls1/K;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LS/q0;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LS/c1;->b:La1/y;

    if-eqz v0, :cond_5

    invoke-interface {v0}, La1/y;->d()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p1, LS/c1;->c:La1/y;

    if-eqz v2, :cond_5

    iget-object v7, p1, LS/c1;->a:Ln1/I;

    new-instance v8, LS/H0;

    invoke-direct {v8, v0}, LS/H0;-><init>(La1/y;)V

    invoke-static {v0}, Ld0/Z;->a(La1/y;)LI0/d;

    move-result-object v9

    invoke-interface {v0, v2, v4}, La1/y;->K(La1/y;Z)LI0/d;

    move-result-object v10

    iget-object p1, v1, Ls1/K;->a:Ls1/E;

    iget-object p1, p1, Ls1/E;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/K;

    invoke-static {p1, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object v4, v1, Ls1/K;->b:Ls1/y;

    invoke-interface/range {v4 .. v10}, Ls1/y;->h(Ls1/D;Ls1/w;Ln1/I;LS/H0;LI0/d;LI0/d;)V

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
