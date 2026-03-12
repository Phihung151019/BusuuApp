.class public final synthetic LA/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/H0;


# instance fields
.field public final synthetic a:LB/D0$a;

.field public final synthetic b:LB/D0$a;

.field public final synthetic c:LB/D0;

.field public final synthetic d:LA/z0;

.field public final synthetic e:LA/B0;

.field public final synthetic f:LB/D0$a;


# direct methods
.method public synthetic constructor <init>(LB/D0$a;LB/D0$a;LB/D0;LA/z0;LA/B0;LB/D0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/d0;->a:LB/D0$a;

    iput-object p2, p0, LA/d0;->b:LB/D0$a;

    iput-object p3, p0, LA/d0;->c:LB/D0;

    iput-object p4, p0, LA/d0;->d:LA/z0;

    iput-object p5, p0, LA/d0;->e:LA/B0;

    iput-object p6, p0, LA/d0;->f:LB/D0$a;

    return-void
.end method


# virtual methods
.method public final a()LA/h0;
    .locals 8

    iget-object v0, p0, LA/d0;->a:LB/D0$a;

    iget-object v1, p0, LA/d0;->d:LA/z0;

    iget-object v2, p0, LA/d0;->e:LA/B0;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v4, LA/f0;

    invoke-direct {v4, v1, v2}, LA/f0;-><init>(LA/z0;LA/B0;)V

    new-instance v5, LA/g0;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1, v2}, LA/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, LB/D0$a;->a(LBm/l;LBm/l;)LB/D0$a$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object v4, p0, LA/d0;->b:LB/D0$a;

    if-eqz v4, :cond_1

    new-instance v5, LA/i0;

    invoke-direct {v5, v1, v2}, LA/i0;-><init>(LA/z0;LA/B0;)V

    new-instance v6, LA/j0;

    invoke-direct {v6, v1, v2}, LA/j0;-><init>(LA/z0;LA/B0;)V

    invoke-virtual {v4, v5, v6}, LB/D0$a;->a(LBm/l;LBm/l;)LB/D0$a$a;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    iget-object v5, p0, LA/d0;->c:LB/D0;

    iget-object v5, v5, LB/D0;->a:LB/T0;

    invoke-virtual {v5}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LA/b0;->b:LA/b0;

    if-ne v5, v6, :cond_4

    invoke-virtual {v1}, LA/z0;->a()LA/T0;

    move-result-object v5

    iget-object v5, v5, LA/T0;->d:LA/J0;

    if-eqz v5, :cond_2

    iget-wide v5, v5, LA/J0;->b:J

    new-instance v7, LJ0/O0;

    invoke-direct {v7, v5, v6}, LJ0/O0;-><init>(J)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LA/B0;->a()LA/T0;

    move-result-object v5

    iget-object v5, v5, LA/T0;->d:LA/J0;

    if-eqz v5, :cond_3

    iget-wide v5, v5, LA/J0;->b:J

    new-instance v7, LJ0/O0;

    invoke-direct {v7, v5, v6}, LJ0/O0;-><init>(J)V

    goto :goto_2

    :cond_3
    move-object v7, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LA/B0;->a()LA/T0;

    move-result-object v5

    iget-object v5, v5, LA/T0;->d:LA/J0;

    if-eqz v5, :cond_5

    iget-wide v5, v5, LA/J0;->b:J

    new-instance v7, LJ0/O0;

    invoke-direct {v7, v5, v6}, LJ0/O0;-><init>(J)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, LA/z0;->a()LA/T0;

    move-result-object v5

    iget-object v5, v5, LA/T0;->d:LA/J0;

    if-eqz v5, :cond_3

    iget-wide v5, v5, LA/J0;->b:J

    new-instance v7, LJ0/O0;

    invoke-direct {v7, v5, v6}, LJ0/O0;-><init>(J)V

    :goto_2
    iget-object v5, p0, LA/d0;->f:LB/D0$a;

    if-eqz v5, :cond_6

    new-instance v3, LA/l0;

    invoke-direct {v3, v7, v1, v2}, LA/l0;-><init>(LJ0/O0;LA/z0;LA/B0;)V

    sget-object v1, LA/k0;->h:LA/k0;

    invoke-virtual {v5, v1, v3}, LB/D0$a;->a(LBm/l;LBm/l;)LB/D0$a$a;

    move-result-object v3

    :cond_6
    new-instance v1, LA/h0;

    invoke-direct {v1, v0, v4, v3}, LA/h0;-><init>(LB/D0$a$a;LB/D0$a$a;LB/D0$a$a;)V

    return-object v1
.end method
