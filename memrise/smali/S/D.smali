.class public final synthetic LS/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LS/q0;

.field public final synthetic c:LH0/D;

.field public final synthetic d:Z

.field public final synthetic e:Ld0/q0;

.field public final synthetic f:Ls1/w;


# direct methods
.method public synthetic constructor <init>(LS/q0;LH0/D;ZLd0/q0;Ls1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/D;->b:LS/q0;

    iput-object p2, p0, LS/D;->c:LH0/D;

    iput-boolean p3, p0, LS/D;->d:Z

    iput-object p4, p0, LS/D;->e:Ld0/q0;

    iput-object p5, p0, LS/D;->f:Ls1/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LI0/c;

    iget-object v0, p0, LS/D;->b:LS/q0;

    invoke-virtual {v0}, LS/q0;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LS/D;->c:LH0/D;

    invoke-static {v1}, LH0/D;->a(LH0/D;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, LS/q0;->c:Ld1/d1;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld1/d1;->a()V

    :cond_1
    :goto_0
    invoke-virtual {v0}, LS/q0;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, LS/D;->d:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LS/q0;->a()LS/c0;

    move-result-object v1

    sget-object v2, LS/c0;->c:LS/c0;

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, LS/q0;->d()LS/c1;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-wide v2, p1, LI0/c;->a:J

    iget-object p1, v0, LS/q0;->d:LWm/c;

    iget-object v4, v0, LS/q0;->v:LBg/w;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v5}, LS/c1;->b(JZ)I

    move-result v1

    iget-object v2, p0, LS/D;->f:Ls1/w;

    invoke-interface {v2, v1}, Ls1/w;->a(I)I

    move-result v1

    iget-object p1, p1, LWm/c;->a:Ljava/lang/Object;

    check-cast p1, Ls1/D;

    invoke-static {v1, v1}, LB1/y;->b(II)J

    move-result-wide v1

    const/4 v3, 0x5

    const/4 v5, 0x0

    invoke-static {p1, v5, v1, v2, v3}, Ls1/D;->b(Ls1/D;Ln1/b;JI)Ls1/D;

    move-result-object p1

    invoke-virtual {v4, p1}, LBg/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, LS/q0;->a:LS/z0;

    iget-object p1, p1, LS/z0;->a:Ln1/b;

    iget-object p1, p1, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, LS/c0;->d:LS/c0;

    iget-object v0, v0, LS/q0;->k:Ln0/r0;

    invoke-virtual {v0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LS/D;->e:Ld0/q0;

    invoke-virtual {v0, p1}, Ld0/q0;->g(LI0/c;)V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
