.class public final Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;
.super Lmd/c;
.source "SourceFile"

# interfaces
.implements LJb/k;


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Ldg/z;

.field public B:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public C:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Li/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:LKc/a;

.field public s:Lag/a;

.field public t:LXe/c;

.field public final u:Lmm/p;

.field public final v:Ljava/lang/Object;

.field public w:LJb/n;

.field public x:Lcom/memrise/android/alexcommunicate/js/MemBotWebView;

.field public y:Z

.field public z:LNb/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmd/c;-><init>()V

    new-instance v0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$b;

    invoke-direct {v0, p0}, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$b;-><init>(Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;)V

    invoke-static {v0}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->u:Lmm/p;

    new-instance v0, LMg/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LMg/e;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lmm/j;->d:Lmm/j;

    invoke-static {v1, v0}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->v:Ljava/lang/Object;

    new-instance v0, Lj/k;

    invoke-direct {v0}, Lj/a;-><init>()V

    new-instance v1, LIc/h;

    invoke-direct {v1, p0}, LIc/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lf/h;->registerForActivityResult(Lj/a;Li/b;)Li/c;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->D:Li/c;

    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X(ZZLn0/i;I)V
    .locals 5

    const v0, 0x6b77fe76

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p3

    invoke-virtual {p3, p1}, Ln0/k;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p2}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    and-int/2addr v0, v4

    invoke-virtual {p3, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    const v0, 0x40d72c04

    invoke-virtual {p3, v0}, Ln0/k;->M(I)V

    sget-object v0, LFb/b;->a:Ln0/L;

    iget-object v1, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->s:Lag/a;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v0

    new-instance v1, LNb/e0;

    invoke-direct {v1, p0, p2}, LNb/e0;-><init>(Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;Z)V

    const v2, -0x60f3f8ef

    invoke-static {v2, v1, p3}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    invoke-virtual {p3, v3}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_4
    const-string p1, "recommendationsLandingController"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_5
    const v0, 0x40de53ec

    invoke-virtual {p3, v0}, Ln0/k;->M(I)V

    invoke-virtual {p3, v3}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {p3}, Ln0/k;->W()Ln0/H0;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, LNb/f0;

    invoke-direct {v0, p0, p1, p2, p4}, LNb/f0;-><init>(Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;ZZI)V

    iput-object v0, p3, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method

.method public final Y(LQm/a0;LBm/l;LBm/a;LBm/l;Ln0/i;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/a0<",
            "+",
            "LJb/l;",
            ">;",
            "LBm/l<",
            "-",
            "Leg/n;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LBm/l<",
            "-",
            "Lzh/a;",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    const v0, -0x18b416b2

    invoke-interface {p5, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    invoke-virtual {v7, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    invoke-virtual {v7, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x4000

    goto :goto_1

    :cond_1
    const/16 v3, 0x2000

    :goto_1
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x2493

    const/16 v4, 0x2492

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/2addr v0, v5

    invoke-virtual {v7, v0, v3}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v7, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v0, :cond_4

    :cond_3
    new-instance v0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$a;

    const/4 v6, 0x0

    move-object v5, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity$a;-><init>(LQm/a0;LBm/l;LBm/a;LBm/l;Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;Lqm/d;)V

    invoke-virtual {v7, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_4
    check-cast v3, LBm/p;

    invoke-static {v3, v8, v7}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v0, LNb/d0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, LNb/d0;-><init>(Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;LQm/a0;LBm/l;LBm/a;LBm/l;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public final close()V
    .locals 8

    iget-object v0, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->z:LNb/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->w:LJb/n;

    if-eqz v2, :cond_3

    iget-object v3, v0, LNb/v;->j:LMh/c;

    invoke-interface {v3}, LMh/c;->u()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    iget-object v4, v0, LNb/v;->p:LQm/l0;

    iget-object v6, v0, LNb/v;->l:Lci/f;

    iget-object v2, v2, LJb/n;->d:Lvf/a$x;

    invoke-virtual {v2}, Lvf/a$x;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LWh/c$c;->b:LWh/c$c;

    invoke-interface {v6, v2}, Lci/f;->y(LWh/c;)V

    invoke-virtual {v4}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, LJb/m$f;

    if-nez v7, :cond_0

    invoke-interface {v3}, LMh/c;->x()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v6, v2}, Lci/f;->X(LWh/c;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v2, LJb/m$f;

    sget-object v3, Lzh/b;->f:Lzh/b;

    invoke-direct {v2}, LJb/m$f;-><init>()V

    invoke-virtual {v4, v1, v2}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v2

    new-instance v3, LNb/y;

    invoke-direct {v3, v0, v1}, LNb/y;-><init>(LNb/v;Lqm/d;)V

    invoke-static {v2, v1, v1, v3, v5}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void

    :cond_0
    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v2

    new-instance v3, LNb/s;

    invoke-direct {v3, v0, v1}, LNb/s;-><init>(LNb/v;Lqm/d;)V

    invoke-static {v2, v1, v1, v3, v5}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void

    :cond_1
    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v2

    new-instance v3, LNb/o;

    invoke-direct {v3, v0, v1}, LNb/o;-><init>(LNb/v;Lqm/d;)V

    invoke-static {v2, v1, v1, v3, v5}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void

    :cond_2
    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v2

    new-instance v3, LNb/t;

    invoke-direct {v3, v0, v1}, LNb/t;-><init>(LNb/v;Lqm/d;)V

    invoke-static {v2, v1, v1, v3, v5}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void

    :cond_3
    const-string v0, "payload"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "viewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final finish()V
    .locals 2

    iget-object v0, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->w:LJb/n;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LJb/n;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->r:LKc/a;

    if-eqz v0, :cond_0

    sget-object v1, Lvf/b$b;->c:Lvf/b$b;

    invoke-virtual {v0, p0, v1}, LKc/a;->b(Landroid/content/Context;Lvf/b;)V

    return-void

    :cond_0
    const-string v0, "alexLandingNavigator"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->y:Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lmd/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "memrise-payload"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LJb/n;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "MembotWebView payload is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->u(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->w:LJb/n;

    :goto_1
    iget-object v0, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->v:Ljava/lang/Object;

    invoke-interface {v0}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF2/a0;

    const-class v3, LNb/v;

    invoke-virtual {v2, v3}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object v2

    check-cast v2, LNb/v;

    iput-object v2, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->z:LNb/v;

    invoke-interface {v0}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/a0;

    const-class v2, Ldg/z;

    invoke-virtual {v0, v2}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object v0

    check-cast v0, Ldg/z;

    iput-object v0, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->A:Ldg/z;

    iget-object v0, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->z:LNb/v;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->w:LJb/n;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, LNb/v;->g(LJb/n;)V

    new-instance v0, Lcom/memrise/android/alexcommunicate/js/MemBotWebView;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, v2}, Lcom/memrise/android/alexcommunicate/js/MemBotWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusedByDefault(Z)V

    new-instance v2, LN/m0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, LN/m0;-><init>(ILjava/lang/Object;)V

    new-instance v3, LLb/a;

    invoke-direct {v3, p0}, LLb/a;-><init>(Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;)V

    iput-object v2, v3, LLb/a;->b:LN/m0;

    const-string v2, "AndroidJsInterface"

    invoke-virtual {v0, v3, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LNb/l0;

    const-string v9, "checkPermission(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V"

    const/4 v10, 0x0

    const/4 v5, 0x2

    const-class v7, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

    const-string v8, "checkPermission"

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Lcom/memrise/android/alexcommunicate/js/MemBotWebView;->setWebChromeClient(LBm/p;)V

    invoke-virtual {v0, p0}, Lcom/memrise/android/alexcommunicate/js/MemBotWebView;->setWebViewClient(LJb/k;)V

    iput-object v0, v6, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->x:Lcom/memrise/android/alexcommunicate/js/MemBotWebView;

    new-instance v0, LJe/c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, p1}, LJe/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lv0/h;

    const v2, -0x2cb368a3

    invoke-direct {p1, v1, v2, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p0, p1}, Lg/g;->a(Lf/h;Lv0/h;)V

    return-void

    :cond_2
    move-object v6, p0

    const-string p1, "payload"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v6, p0

    const-string p1, "viewModel"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lmd/c;->onDestroy()V

    iget-object v0, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->x:Lcom/memrise/android/alexcommunicate/js/MemBotWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    sget-object v0, Lkd/e;->a:Lkd/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    new-instance v1, Lkd/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->x:Lcom/memrise/android/alexcommunicate/js/MemBotWebView;

    const/4 v1, 0x0

    const-string v2, "memBotWebView"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->x:Lcom/memrise/android/alexcommunicate/js/MemBotWebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-super {p0, p1, p2}, Lmd/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lmd/c;->onPause()V

    iget-object v0, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->x:Lcom/memrise/android/alexcommunicate/js/MemBotWebView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "memBotWebView"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    iget-object v0, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->x:Lcom/memrise/android/alexcommunicate/js/MemBotWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    return-void

    :cond_0
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->x:Lcom/memrise/android/alexcommunicate/js/MemBotWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void

    :cond_0
    const-string p1, "memBotWebView"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lmd/c;->onResume()V

    iget-object v0, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->x:Lcom/memrise/android/alexcommunicate/js/MemBotWebView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "memBotWebView"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    iget-object v0, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->x:Lcom/memrise/android/alexcommunicate/js/MemBotWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    return-void

    :cond_0
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmd/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->x:Lcom/memrise/android/alexcommunicate/js/MemBotWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void

    :cond_0
    const-string p1, "memBotWebView"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final r(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final u(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0}, Lmd/c;->R()LMh/a;

    move-result-object v0

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    const/16 p1, 0x3039

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->finish()V

    return-void
.end method
