.class public LH6/x;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:LH6/t$b;

.field public d:LH6/t;

.field public e:Li/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()LH6/t;
    .locals 1

    iget-object v0, p0, LH6/x;->d:LH6/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loginClient"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, LH6/x;->c()LH6/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LH6/t;->p(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "loginClient"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LH6/t;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Can\'t set fragment once it is already set."

    if-eqz p1, :cond_2

    iget-object v1, p1, LH6/t;->d:LH6/x;

    if-nez v1, :cond_1

    iput-object p0, p1, LH6/t;->d:LH6/x;

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, LH6/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p1, LH6/t;->c:I

    iget-object v1, p1, LH6/t;->d:LH6/x;

    if-nez v1, :cond_6

    iput-object p0, p1, LH6/t;->d:LH6/x;

    :goto_1
    iput-object p1, p0, LH6/x;->d:LH6/t;

    invoke-virtual {p0}, LH6/x;->c()LH6/t;

    move-result-object p1

    new-instance v0, LH6/u;

    invoke-direct {v0, p0}, LH6/u;-><init>(LH6/x;)V

    iput-object v0, p1, LH6/t;->e:LH6/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LH6/x;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "com.facebook.LoginFragment:Request"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LH6/t$b;

    iput-object v0, p0, LH6/x;->c:LH6/t$b;

    :cond_5
    new-instance v0, Lj/l;

    invoke-direct {v0}, Lj/a;-><init>()V

    new-instance v1, LH6/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LH6/w;-><init>(Ljava/lang/Object;Landroid/content/ComponentCallbacks2;I)V

    new-instance p1, LH6/v;

    invoke-direct {p1, v1}, LH6/v;-><init>(LH6/w;)V

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lj/a;Li/b;)Li/c;

    move-result-object p1

    const-string v0, "registerForActivityResul\u2026andlerCallback(activity))"

    invoke-static {p1, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LH6/x;->e:Li/c;

    return-void

    :cond_6
    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0046

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0130

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById<View>(\u2026in_fragment_progress_bar)"

    invoke-static {p2, p3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LH6/x;->f:Landroid/view/View;

    invoke-virtual {p0}, LH6/x;->c()LH6/t;

    move-result-object p2

    new-instance p3, LH6/x$a;

    invoke-direct {p3, p0}, LH6/x$a;-><init>(LH6/x;)V

    iput-object p3, p2, LH6/t;->f:LH6/x$a;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, LH6/x;->c()LH6/t;

    move-result-object v0

    invoke-virtual {v0}, LH6/t;->l()LH6/D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH6/D;->b()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a0130

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 9

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, LH6/x;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "LoginFragment"

    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, LH6/x;->c()LH6/t;

    move-result-object v0

    iget-object v1, p0, LH6/x;->c:LH6/t$b;

    iget-object v2, v0, LH6/t;->h:LH6/t$b;

    if-eqz v2, :cond_1

    iget v3, v0, LH6/t;->c:I

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v3, v1, LH6/t$b;->m:I

    if-nez v2, :cond_c

    sget-object v2, Lcom/facebook/a;->m:Ljava/util/Date;

    invoke-static {}, Lcom/facebook/a$b;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LH6/t;->b()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    iput-object v1, v0, LH6/t;->h:LH6/t$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v1, v1, LH6/t$b;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ne v3, v7, :cond_5

    sget-boolean v8, Lcom/facebook/g;->q:Z

    if-nez v8, :cond_7

    packed-switch v1, :pswitch_data_0

    throw v4

    :pswitch_0
    move v8, v6

    goto :goto_1

    :pswitch_1
    move v8, v5

    :goto_1
    if-eqz v8, :cond_7

    new-instance v8, LH6/r;

    invoke-direct {v8, v0}, LH6/r;-><init>(LH6/t;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    packed-switch v1, :pswitch_data_1

    throw v4

    :pswitch_2
    move v8, v6

    goto :goto_2

    :pswitch_3
    move v8, v5

    :goto_2
    if-eqz v8, :cond_6

    new-instance v8, LH6/p;

    invoke-direct {v8, v0}, LH6/p;-><init>(LH6/t;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-boolean v8, Lcom/facebook/g;->q:Z

    if-nez v8, :cond_7

    packed-switch v1, :pswitch_data_2

    throw v4

    :pswitch_4
    move v8, v6

    goto :goto_3

    :pswitch_5
    move v8, v5

    :goto_3
    if-eqz v8, :cond_7

    new-instance v8, LH6/s;

    invoke-direct {v8, v0}, LH6/s;-><init>(LH6/t;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    invoke-static {v1}, LA/b;->a(I)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, LH6/c;

    invoke-direct {v8, v0}, LH6/c;-><init>(LH6/t;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    packed-switch v1, :pswitch_data_3

    throw v4

    :pswitch_6
    move v8, v6

    goto :goto_5

    :pswitch_7
    move v8, v5

    :goto_5
    if-eqz v8, :cond_9

    new-instance v8, LH6/K;

    invoke-direct {v8, v0}, LH6/K;-><init>(LH6/t;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-ne v3, v7, :cond_a

    goto :goto_6

    :cond_a
    packed-switch v1, :pswitch_data_4

    throw v4

    :pswitch_8
    move v5, v6

    :pswitch_9
    if-eqz v5, :cond_b

    new-instance v1, LH6/n;

    invoke-direct {v1, v0}, LH6/n;-><init>(LH6/t;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    new-array v1, v6, [LH6/D;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LH6/D;

    iput-object v1, v0, LH6/t;->b:[LH6/D;

    invoke-virtual {v0}, LH6/t;->r()V

    return-void

    :cond_c
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Attempted to authorize while a request is pending."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "loginClient"

    invoke-virtual {p0}, LH6/x;->c()LH6/t;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
