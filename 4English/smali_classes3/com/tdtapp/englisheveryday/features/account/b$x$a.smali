.class Lcom/tdtapp/englisheveryday/features/account/b$x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/account/b$x;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/account/b$x;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/account/b$x;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/b$x$a;->m:Lcom/tdtapp/englisheveryday/features/account/b$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 4

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->j()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b$x$a;->m:Lcom/tdtapp/englisheveryday/features/account/b$x;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/account/b$x;->m:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/account/k;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    const v1, 0x7f1302f7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lgb/e;->p(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->o0()V

    invoke-static {}, LOa/c;->j()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->e()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b$x$a;->m:Lcom/tdtapp/englisheveryday/features/account/b$x;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/account/b$x;->m:Lcom/tdtapp/englisheveryday/features/account/b;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/account/b;->D:LC8/e;

    invoke-interface {v0}, LC8/e;->o()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    new-instance v1, LN8/o;

    invoke-direct {v1}, LN8/o;-><init>()V

    invoke-virtual {v0, v1}, Loe/c;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b$x$a;->m:Lcom/tdtapp/englisheveryday/features/account/b$x;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/account/b$x;->m:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-virtual {v0, v3}, Lcom/tdtapp/englisheveryday/features/account/b;->u2(Z)V

    invoke-static {}, LOa/h;->l()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b$x$a;->m:Lcom/tdtapp/englisheveryday/features/account/b$x;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/account/b$x;->m:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/account/b;->g2(Lcom/tdtapp/englisheveryday/features/account/b;)V

    return-void
.end method
