.class public final LFf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LFf/f;->b:I

    iput-object p2, p0, LFf/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LFf/f;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFf/f;->c:Ljava/lang/Object;

    check-cast v0, Lwd/n;

    iget-object v0, v0, Lwd/n;->e:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, LOl/b;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LFf/f;->c:Ljava/lang/Object;

    check-cast p1, LFf/g;

    iget-object v0, p1, LFf/g;->c:LZc/d;

    invoke-virtual {v0}, LZc/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LFf/g;->h:LWh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "450682755860-b4fvomsrqpdepnaneodjj35kk3l1paqn.apps.googleusercontent.com"

    invoke-static {v9}, Lm8/m;->d(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    iget-object v0, p1, LFf/g;->e:LBm/l;

    invoke-interface {v0, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/a;

    iget-object p1, p1, LFf/g;->b:Landroidx/fragment/app/f;

    iget-object v2, v0, Lk8/c;->d:Lk8/a$d;

    iget-object v3, v0, Lk8/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lg8/a;->b()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    sget-object v0, Lh8/n;->a:Lp8/a;

    const-string v4, "getNoImplementationSignInIntent()"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Lp8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lh8/n;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.NO_IMPL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v3, v2}, Lh8/n;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    sget-object v0, Lh8/n;->a:Lp8/a;

    const-string v4, "getFallbackSignInIntent()"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Lp8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lh8/n;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/16 v1, 0x777

    invoke-virtual {p1, v0, v1}, Lf/h;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_3
    throw v1

    :cond_4
    iget-object p1, p1, LFf/g;->i:Lhm/b;

    if-eqz p1, :cond_5

    new-instance v0, Landroid/accounts/NetworkErrorException;

    invoke-direct {v0}, Landroid/accounts/NetworkErrorException;-><init>()V

    invoke-virtual {p1, v0}, Lhm/b;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_5
    const-string p1, "subject"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
