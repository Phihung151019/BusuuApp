.class final Lcom/tdtapp/englisheveryday/s$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/s$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
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

.field private final b:I


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/s$j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    iput p2, p0, Lcom/tdtapp/englisheveryday/s$j$a;->b:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/tdtapp/englisheveryday/s$j$a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/tdtapp/englisheveryday/s$j$a;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/s$j;->F(Lcom/tdtapp/englisheveryday/s$j;)LQ7/r;

    move-result-object v0

    invoke-static {v0}, LQ7/x;->a(LQ7/r;)LC8/k;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/s$j;->F(Lcom/tdtapp/englisheveryday/s$j;)LQ7/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/s$j;->L(Lcom/tdtapp/englisheveryday/s$j;)Lp8/I;

    move-result-object v1

    invoke-static {v0, v1}, LQ7/E;->a(LQ7/r;Lp8/I;)LC8/c;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/s$j;->F(Lcom/tdtapp/englisheveryday/s$j;)LQ7/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/s$j;->I(Lcom/tdtapp/englisheveryday/s$j;)Lp8/E;

    move-result-object v1

    invoke-static {v0, v1}, LQ7/D;->a(LQ7/r;Lp8/E;)LC8/b;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/s$j;->h(Lcom/tdtapp/englisheveryday/s$j;)LQ7/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/s$j;->x(Lcom/tdtapp/englisheveryday/s$j;)Leb/d;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMe/u;

    invoke-static {v0, v1}, LQ7/n;->a(LQ7/g;LMe/u;)Lf8/f;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/s$j;->F(Lcom/tdtapp/englisheveryday/s$j;)LQ7/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/s$j;->M(Lcom/tdtapp/englisheveryday/s$j;)Lp8/V;

    move-result-object v1

    invoke-static {v0, v1}, LQ7/G;->a(LQ7/r;Lp8/V;)LC8/g;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lt8/c;->a()Ll9/a;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lt8/b;->a()Ly9/a;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lt8/d;->a()Lcom/tdtapp/englisheveryday/ads/e;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/s$j;->h(Lcom/tdtapp/englisheveryday/s$j;)LQ7/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/s$j;->x(Lcom/tdtapp/englisheveryday/s$j;)Leb/d;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMe/u;

    invoke-static {v0, v1}, LQ7/l;->a(LQ7/g;LMe/u;)Lf8/c;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lo8/m;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/s$j;->o(Lcom/tdtapp/englisheveryday/s$j;)Leb/d;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8/c;

    new-instance v2, LX7/a;

    invoke-direct {v2}, LX7/a;-><init>()V

    invoke-direct {v0, v1, v2}, Lo8/m;-><init>(Lf8/c;LX7/a;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/s$j;->F(Lcom/tdtapp/englisheveryday/s$j;)LQ7/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/s$j;->f(Lcom/tdtapp/englisheveryday/s$j;)Leb/d;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/m;

    invoke-static {v0, v1}, LQ7/t;->a(LQ7/r;Lo8/m;)LC8/d;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/s$j;->d(Lcom/tdtapp/englisheveryday/s$j;)LQ7/a;

    move-result-object v0

    invoke-static {v0}, LQ7/c;->a(LQ7/a;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/s$j;->h(Lcom/tdtapp/englisheveryday/s$j;)LQ7/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/s$j;->x(Lcom/tdtapp/englisheveryday/s$j;)Leb/d;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMe/u;

    invoke-static {v0, v1}, LQ7/o;->a(LQ7/g;LMe/u;)Lf8/g;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/s$j;->F(Lcom/tdtapp/englisheveryday/s$j;)LQ7/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/s$j;->N(Lcom/tdtapp/englisheveryday/s$j;)Lp8/i0;

    move-result-object v1

    invoke-static {v0, v1}, LQ7/z;->a(LQ7/r;Lp8/i0;)LC8/h;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/s$j;->h(Lcom/tdtapp/englisheveryday/s$j;)LQ7/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/s$j;->x(Lcom/tdtapp/englisheveryday/s$j;)Leb/d;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMe/u;

    invoke-static {v0, v1}, LQ7/k;->a(LQ7/g;LMe/u;)LO7/a;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/s$j;->F(Lcom/tdtapp/englisheveryday/s$j;)LQ7/r;

    move-result-object v0

    invoke-static {v0}, LQ7/A;->a(LQ7/r;)LC8/j;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/s$j;->e(Lcom/tdtapp/englisheveryday/s$j;)LQ7/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/s$j;->c(Lcom/tdtapp/englisheveryday/s$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, LQ7/f;->a(LQ7/d;Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/s$j;->e(Lcom/tdtapp/englisheveryday/s$j;)LQ7/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/s$j;->c(Lcom/tdtapp/englisheveryday/s$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$j;->m(Lcom/tdtapp/englisheveryday/s$j;)Leb/d;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1, v2}, LQ7/e;->a(LQ7/d;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/s$j;->F(Lcom/tdtapp/englisheveryday/s$j;)LQ7/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/s$j;->c(Lcom/tdtapp/englisheveryday/s$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, LQ7/u;->a(LQ7/r;Landroid/content/Context;)LR7/b;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/s$j;->h(Lcom/tdtapp/englisheveryday/s$j;)LQ7/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/s$j;->x(Lcom/tdtapp/englisheveryday/s$j;)Leb/d;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMe/u;

    invoke-static {v0, v1}, LQ7/m;->a(LQ7/g;LMe/u;)Lf8/d;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, Lp8/L;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/s$j;->q(Lcom/tdtapp/englisheveryday/s$j;)Leb/d;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8/d;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$j;->r(Lcom/tdtapp/englisheveryday/s$j;)Leb/d;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR7/b;

    new-instance v3, LV7/a;

    invoke-direct {v3}, LV7/a;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lp8/L;-><init>(Lf8/d;LR7/b;LV7/a;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/s$j;->F(Lcom/tdtapp/englisheveryday/s$j;)LQ7/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/s$j;->g(Lcom/tdtapp/englisheveryday/s$j;)Leb/d;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/L;

    invoke-static {v0, v1}, LQ7/v;->a(LQ7/r;Lp8/L;)LC8/e;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/s$j;->d(Lcom/tdtapp/englisheveryday/s$j;)LQ7/a;

    move-result-object v0

    invoke-static {v0}, LQ7/b;->a(LQ7/a;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/s$j;->h(Lcom/tdtapp/englisheveryday/s$j;)LQ7/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/s$j;->G(Lcom/tdtapp/englisheveryday/s$j;)Leb/d;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8/b;

    invoke-static {v0, v1}, LQ7/j;->a(LQ7/g;Lh8/b;)LMe/u;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/s$j;->h(Lcom/tdtapp/englisheveryday/s$j;)LQ7/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/s$j;->j(Lcom/tdtapp/englisheveryday/s$j;)Leb/d;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMe/u;

    invoke-static {v0, v1}, LQ7/i;->a(LQ7/g;LMe/u;)Lf8/b;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/s$j;->h(Lcom/tdtapp/englisheveryday/s$j;)LQ7/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/s$j;->x(Lcom/tdtapp/englisheveryday/s$j;)Leb/d;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMe/u;

    invoke-static {v0, v1}, LQ7/h;->a(LQ7/g;LMe/u;)Lf8/a;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/s$j;->F(Lcom/tdtapp/englisheveryday/s$j;)LQ7/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/s$j;->H(Lcom/tdtapp/englisheveryday/s$j;)Lp8/o;

    move-result-object v1

    invoke-static {v0, v1}, LQ7/C;->a(LQ7/r;Lp8/o;)LC8/a;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/s$j;->F(Lcom/tdtapp/englisheveryday/s$j;)LQ7/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/s$j;->D(Lcom/tdtapp/englisheveryday/s$j;)Leb/d;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC8/i;

    invoke-static {v0, v1}, LQ7/s;->a(LQ7/r;LC8/i;)LL8/a;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/s$j;->F(Lcom/tdtapp/englisheveryday/s$j;)LQ7/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/s$j;->z(Lcom/tdtapp/englisheveryday/s$j;)Leb/d;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR7/a;

    invoke-static {v0, v1}, LQ7/w;->a(LQ7/r;LR7/a;)LS7/j;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/s$j;->F(Lcom/tdtapp/englisheveryday/s$j;)LQ7/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/s$j;->c(Lcom/tdtapp/englisheveryday/s$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, LQ7/B;->a(LQ7/r;Landroid/content/Context;)LR7/a;

    move-result-object v0

    return-object v0

    :pswitch_1e
    new-instance v0, Lg8/b;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/s$j;->c(Lcom/tdtapp/englisheveryday/s$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg8/b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/s$j;->c(Lcom/tdtapp/englisheveryday/s$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/data_refactor/remote/builder/RetrofitBuilder_Factory;->newInstance(Landroid/content/Context;)Lh8/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/s$j;->K(Lcom/tdtapp/englisheveryday/s$j;Lh8/b;)Lh8/b;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/s$j;->h(Lcom/tdtapp/englisheveryday/s$j;)LQ7/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/s$j;->G(Lcom/tdtapp/englisheveryday/s$j;)Leb/d;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8/b;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/s$j;->J(Lcom/tdtapp/englisheveryday/s$j;)Lk8/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, LQ7/p;->a(LQ7/g;Lh8/b;Lk8/a;)LMe/u;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/s$j;->h(Lcom/tdtapp/englisheveryday/s$j;)LQ7/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/s$j;->x(Lcom/tdtapp/englisheveryday/s$j;)Leb/d;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMe/u;

    invoke-static {v0, v1}, LQ7/q;->a(LQ7/g;LMe/u;)Lf8/h;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/s$j;->F(Lcom/tdtapp/englisheveryday/s$j;)LQ7/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/s$j;->O(Lcom/tdtapp/englisheveryday/s$j;)Lp8/p0;

    move-result-object v1

    invoke-static {v0, v1}, LQ7/F;->a(LQ7/r;Lp8/p0;)LC8/i;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/s$j;->F(Lcom/tdtapp/englisheveryday/s$j;)LQ7/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/s$j$a;->a:Lcom/tdtapp/englisheveryday/s$j;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/s$j;->D(Lcom/tdtapp/englisheveryday/s$j;)Leb/d;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC8/i;

    invoke-static {v0, v1}, LQ7/y;->a(LQ7/r;LC8/i;)LL8/b;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
