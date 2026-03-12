.class public final Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;
.super Lmd/c;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public r:LQf/d;

.field public s:LPh/d;

.field public t:Lvd/f;

.field public u:LQh/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmd/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X(I)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final Y()V
    .locals 7

    const v0, 0x7f130501

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lpd/c;->c(Landroid/content/Context;ILjava/lang/Integer;)Landroid/app/ProgressDialog;

    move-result-object v0

    const v2, 0x7f131926

    invoke-static {p0, v2, v1}, Lpd/c;->c(Landroid/content/Context;ILjava/lang/Integer;)Landroid/app/ProgressDialog;

    move-result-object v2

    iget-object v3, p0, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;->r:LQf/d;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;->u:LQh/b;

    if-eqz v4, :cond_3

    iget-object v5, v3, LQf/d;->c:LV9/M;

    new-instance v6, LQf/a;

    invoke-direct {v6, v3, v4, v1}, LQf/a;-><init>(LQf/d;LQh/b;Lqm/d;)V

    invoke-virtual {v5, v6}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object v1

    new-instance v4, LQf/c;

    invoke-direct {v4, v3}, LQf/c;-><init>(LQf/d;)V

    new-instance v3, LWl/b;

    invoke-direct {v3, v1, v4}, LWl/b;-><init>(LNl/j;LQl/e;)V

    sget-object v1, Lgm/a;->c:Lam/d;

    invoke-virtual {v3, v1}, LNl/f;->k(LNl/i;)LXl/s;

    move-result-object v1

    sget-object v3, LMl/a;->a:LNl/i;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, LNl/f;->h(LNl/i;)LXl/o;

    move-result-object v1

    new-instance v3, LIg/a;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, LIg/a;-><init>(ILjava/lang/Object;)V

    new-instance v4, LZf/d;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v2, v5}, LZf/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lcm/a;->a:Lcm/a$c;

    sget-object v2, Lcm/a;->b:Lcm/a$b;

    sget-object v5, Lcm/a;->c:Lcm/a$a;

    const-string v6, "onComplete"

    invoke-static {v5, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v4, v0, :cond_0

    sget-object v0, LSl/a;->d:LSl/a$c;

    goto :goto_0

    :cond_0
    new-instance v0, LK8/V0;

    invoke-direct {v0, v4}, LK8/V0;-><init>(Ljava/lang/Object;)V

    :goto_0
    if-ne v3, v2, :cond_1

    sget-object v2, LSl/a;->e:LSl/a$g;

    goto :goto_1

    :cond_1
    new-instance v2, LK8/V0;

    invoke-direct {v2, v3}, LK8/V0;-><init>(Ljava/lang/Object;)V

    :goto_1
    sget-object v3, LSl/a;->c:LSl/a$b;

    invoke-virtual {v1, v0, v2, v3}, LNl/f;->i(LQl/c;LQl/c;LQl/a;)LUl/i;

    move-result-object v0

    iget-object v1, p0, Lmd/c;->j:LOl/a;

    invoke-virtual {v1, v0}, LOl/a;->b(LOl/b;)Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "sku"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "purchaseUseCase"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x7f1402b0

    invoke-static {p0, v0}, Lpd/e;->a(Lmd/m;I)V

    invoke-super {p0, p1}, Lmd/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001d

    invoke-virtual {p0, p1}, Lmd/c;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "sku_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LZf/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, LQh/b;

    iget-object v2, p1, LZf/a;->b:LQh/d;

    new-instance v3, LQh/a;

    iget v4, p1, LZf/a;->c:I

    invoke-direct {v3, v4}, LQh/a;-><init>(I)V

    iget-object v4, p1, LZf/a;->d:Ljava/lang/String;

    new-instance v5, LQh/c;

    iget-object v6, p1, LZf/a;->e:LZf/b;

    iget-object v7, v6, LZf/b;->b:Ljava/lang/String;

    iget-wide v8, v6, LZf/b;->c:D

    iget-object v6, v6, LZf/b;->d:Ljava/lang/String;

    invoke-direct {v5, v7, v8, v9, v6}, LQh/c;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v6, LQh/c;

    iget-object v7, p1, LZf/a;->f:LZf/b;

    iget-object v8, v7, LZf/b;->b:Ljava/lang/String;

    iget-wide v9, v7, LZf/b;->c:D

    iget-object v7, v7, LZf/b;->d:Ljava/lang/String;

    invoke-direct {v6, v8, v9, v10, v7}, LQh/c;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    iget-object v8, p1, LZf/a;->g:LQh/b$a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, LQh/b;-><init>(LQh/d;LQh/a;Ljava/lang/String;LQh/c;LQh/c;Ljava/lang/String;LQh/b$a;Z)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string p1, "purchaseTracker"

    if-eqz v1, :cond_3

    iput-object v1, p0, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;->u:LQh/b;

    iget-object v2, p0, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;->s:LPh/d;

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;->t:Lvd/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvd/f;->G()I

    move-result p1

    invoke-interface {v2, v1, p1}, LPh/d;->a(LQh/b;I)V

    invoke-virtual {p0}, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;->Y()V

    return-void

    :cond_1
    const-string p1, "userPreferences"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;->s:LPh/d;

    if-eqz v1, :cond_4

    sget-object p1, Lzb/a;->h:Lzb/a;

    sget-object v0, Lzb/b;->b:Lzb/b;

    const-string v0, "no sku provided"

    invoke-interface {v1, p1, v0}, LPh/d;->c(Lzb/a;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/memrise/android/plans/payment/GooglePlayPaymentActivity;->X(I)V

    return-void

    :cond_4
    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lmd/c;->j:LOl/a;

    invoke-virtual {v0}, LOl/a;->e()V

    invoke-super {p0}, Lmd/c;->onDestroy()V

    return-void
.end method
