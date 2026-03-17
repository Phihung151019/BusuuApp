.class final Lcom/tdtapp/englisheveryday/s$n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/s$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Leb/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tdtapp/englisheveryday/s$j;

.field private final b:Lcom/tdtapp/englisheveryday/s$d;

.field private final c:Lcom/tdtapp/englisheveryday/s$n;

.field private final d:I


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/s$j;Lcom/tdtapp/englisheveryday/s$d;Lcom/tdtapp/englisheveryday/s$n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/s$n$b;->a:Lcom/tdtapp/englisheveryday/s$j;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/s$n$b;->b:Lcom/tdtapp/englisheveryday/s$d;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    iput p4, p0, Lcom/tdtapp/englisheveryday/s$n$b;->d:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tdtapp/englisheveryday/s$n$b;->d:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->d:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lma/f;

    invoke-direct {v1}, Lma/f;-><init>()V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$n;->B(Lcom/tdtapp/englisheveryday/s$n;)LE8/g;

    move-result-object v2

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/s$n;->C(Lcom/tdtapp/englisheveryday/s$n;)LE8/h;

    move-result-object v3

    iget-object v4, v0, Lcom/tdtapp/englisheveryday/s$n$b;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v4}, Lcom/tdtapp/englisheveryday/s$j;->z(Lcom/tdtapp/englisheveryday/s$j;)Leb/d;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR7/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/signup/x;-><init>(LE8/g;LE8/h;LR7/a;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$n;->I(Lcom/tdtapp/englisheveryday/s$n;)LL8/c;

    move-result-object v2

    new-instance v3, LU7/a;

    invoke-direct {v3}, LU7/a;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;-><init>(LL8/c;LU7/a;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lka/e;

    invoke-direct {v1}, Lka/e;-><init>()V

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$n;->D(Lcom/tdtapp/englisheveryday/s$n;)LE8/i;

    move-result-object v2

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/s$n$b;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/s$j;->y(Lcom/tdtapp/englisheveryday/s$j;)Leb/d;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC8/j;

    invoke-direct {v1, v2, v3}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/reset_password/q;-><init>(LE8/i;LC8/j;)V

    return-object v1

    :pswitch_5
    new-instance v1, LCa/b0;

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$n;->j(Lcom/tdtapp/englisheveryday/s$n;)LK8/e;

    move-result-object v5

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$n;->i(Lcom/tdtapp/englisheveryday/s$n;)LK8/d;

    move-result-object v6

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$n;->n(Lcom/tdtapp/englisheveryday/s$n;)LK8/f;

    move-result-object v7

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$n;->g(Lcom/tdtapp/englisheveryday/s$n;)LK8/a;

    move-result-object v8

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$n;->h(Lcom/tdtapp/englisheveryday/s$n;)LK8/b;

    move-result-object v9

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, LCa/b0;-><init>(LK8/e;LK8/d;LK8/f;LK8/a;LK8/b;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lya/H0;

    move-object v10, v1

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$n;->o(Lcom/tdtapp/englisheveryday/s$n;)LI8/b;

    move-result-object v11

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$n;->q(Lcom/tdtapp/englisheveryday/s$n;)LI8/c;

    move-result-object v12

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$n;->d(Lcom/tdtapp/englisheveryday/s$n;)LJ8/c;

    move-result-object v13

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$n;->A(Lcom/tdtapp/englisheveryday/s$n;)LJ8/h;

    move-result-object v14

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$n;->s(Lcom/tdtapp/englisheveryday/s$n;)LF8/a;

    move-result-object v15

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$n;->t(Lcom/tdtapp/englisheveryday/s$n;)LJ8/e;

    move-result-object v16

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$n;->E(Lcom/tdtapp/englisheveryday/s$n;)LJ8/i;

    move-result-object v17

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$n;->z(Lcom/tdtapp/englisheveryday/s$n;)LI8/d;

    move-result-object v18

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$n;->y(Lcom/tdtapp/englisheveryday/s$n;)LJ8/g;

    move-result-object v19

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$n;->f(Lcom/tdtapp/englisheveryday/s$n;)LI8/a;

    move-result-object v20

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$n;->x(Lcom/tdtapp/englisheveryday/s$n;)LJ8/f;

    move-result-object v21

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$n;->c(Lcom/tdtapp/englisheveryday/s$n;)LJ8/b;

    move-result-object v22

    new-instance v2, Loa/a;

    move-object/from16 v23, v2

    invoke-direct {v2}, Loa/a;-><init>()V

    new-instance v2, Loa/b;

    move-object/from16 v24, v2

    invoke-direct {v2}, Loa/b;-><init>()V

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$j;->v(Lcom/tdtapp/englisheveryday/s$j;)Leb/d;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, LC8/k;

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$j;->z(Lcom/tdtapp/englisheveryday/s$j;)Leb/d;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, LR7/a;

    invoke-direct/range {v10 .. v26}, Lya/H0;-><init>(LI8/b;LI8/c;LJ8/c;LJ8/h;LF8/a;LJ8/e;LJ8/i;LI8/d;LJ8/g;LI8/a;LJ8/f;LJ8/b;Loa/a;Loa/b;LC8/k;LR7/a;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$j;->y(Lcom/tdtapp/englisheveryday/s$j;)Leb/d;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC8/j;

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/s$n;->e(Lcom/tdtapp/englisheveryday/s$n;)LE8/b;

    move-result-object v3

    iget-object v4, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v4}, Lcom/tdtapp/englisheveryday/s$n;->J(Lcom/tdtapp/englisheveryday/s$n;)LE8/k;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/otp/r;-><init>(LC8/j;LE8/b;LE8/k;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$n;->a(Lcom/tdtapp/englisheveryday/s$n;)Lt8/e;

    move-result-object v2

    invoke-static {v2}, Lt8/h;->a(Lt8/e;)LE9/g;

    move-result-object v2

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/s$n$b;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/s$j;->t(Lcom/tdtapp/englisheveryday/s$j;)Leb/d;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/ads/e;

    iget-object v4, v0, Lcom/tdtapp/englisheveryday/s$n$b;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v4}, Lcom/tdtapp/englisheveryday/s$j;->i(Lcom/tdtapp/englisheveryday/s$j;)Leb/d;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly9/a;

    iget-object v5, v0, Lcom/tdtapp/englisheveryday/s$n$b;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v5}, Lcom/tdtapp/englisheveryday/s$j;->k(Lcom/tdtapp/englisheveryday/s$j;)Leb/d;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll9/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;-><init>(LE9/g;Lcom/tdtapp/englisheveryday/ads/e;Ly9/a;Ll9/a;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$n;->m(Lcom/tdtapp/englisheveryday/s$n;)LH8/c;

    move-result-object v7

    new-instance v8, LH8/e;

    invoke-direct {v8}, LH8/e;-><init>()V

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$n;->G(Lcom/tdtapp/englisheveryday/s$n;)LH8/f;

    move-result-object v9

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$n;->H(Lcom/tdtapp/englisheveryday/s$n;)LH8/i;

    move-result-object v10

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$j;->s(Lcom/tdtapp/englisheveryday/s$j;)Leb/d;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LC8/e;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;-><init>(LH8/c;LH8/e;LH8/f;LH8/i;LC8/e;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/H;

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$n;->u(Lcom/tdtapp/englisheveryday/s$n;)LE8/d;

    move-result-object v13

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$n;->w(Lcom/tdtapp/englisheveryday/s$n;)LE8/f;

    move-result-object v14

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$n;->v(Lcom/tdtapp/englisheveryday/s$n;)LE8/e;

    move-result-object v15

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$n;->F(Lcom/tdtapp/englisheveryday/s$n;)LE8/j;

    move-result-object v16

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$j;->z(Lcom/tdtapp/englisheveryday/s$j;)Leb/d;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, LR7/a;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/H;-><init>(LE8/d;LE8/f;LE8/e;LE8/j;LR7/a;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lwa/X;

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$n;->j(Lcom/tdtapp/englisheveryday/s$n;)LK8/e;

    move-result-object v3

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$n;->l(Lcom/tdtapp/englisheveryday/s$n;)LG8/a;

    move-result-object v4

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$n;->p(Lcom/tdtapp/englisheveryday/s$n;)LG8/b;

    move-result-object v5

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$n;->r(Lcom/tdtapp/englisheveryday/s$n;)LG8/c;

    move-result-object v6

    new-instance v7, Lpa/a;

    invoke-direct {v7}, Lpa/a;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lwa/X;-><init>(LK8/e;LG8/a;LG8/b;LG8/c;Lpa/a;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lva/a;

    invoke-direct {v1}, Lva/a;-><init>()V

    return-object v1

    :pswitch_d
    new-instance v1, Lua/A0;

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$j;->c(Lcom/tdtapp/englisheveryday/s$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/s$n;->k(Lcom/tdtapp/englisheveryday/s$n;)LD8/a;

    move-result-object v3

    new-instance v4, Lv8/a;

    invoke-direct {v4}, Lv8/a;-><init>()V

    iget-object v5, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v5}, Lcom/tdtapp/englisheveryday/s$n;->a(Lcom/tdtapp/englisheveryday/s$n;)Lt8/e;

    move-result-object v5

    invoke-static {v5}, Lt8/g;->a(Lt8/e;)LD8/c;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lua/A0;-><init>(Landroid/content/Context;LD8/a;Lv8/a;LD8/c;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/k;

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$n;->e(Lcom/tdtapp/englisheveryday/s$n;)LE8/b;

    move-result-object v2

    iget-object v3, v0, Lcom/tdtapp/englisheveryday/s$n$b;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/s$j;->y(Lcom/tdtapp/englisheveryday/s$j;)Leb/d;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC8/j;

    invoke-direct {v1, v2, v3}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/forgot_password/k;-><init>(LE8/b;LC8/j;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lta/a;

    invoke-direct {v1}, Lta/a;-><init>()V

    return-object v1

    :pswitch_10
    new-instance v1, Lia/a;

    invoke-direct {v1}, Lia/a;-><init>()V

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/k;

    iget-object v2, v0, Lcom/tdtapp/englisheveryday/s$n$b;->c:Lcom/tdtapp/englisheveryday/s$n;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$n;->b(Lcom/tdtapp/englisheveryday/s$n;)LE8/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/change_password/k;-><init>(LE8/a;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
