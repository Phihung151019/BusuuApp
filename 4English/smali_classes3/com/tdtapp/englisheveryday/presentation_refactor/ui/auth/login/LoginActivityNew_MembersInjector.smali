.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/a<",
        "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;",
        ">;"
    }
.end annotation


# instance fields
.field private final mGoogleSignInClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew_MembersInjector;->mGoogleSignInClientProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;",
            ">;)",
            "Ldb/a<",
            "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew_MembersInjector;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectMGoogleSignInClient(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;->F:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew_MembersInjector;->mGoogleSignInClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew_MembersInjector;->injectMGoogleSignInClient(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew_MembersInjector;->injectMembers(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;)V

    return-void
.end method
