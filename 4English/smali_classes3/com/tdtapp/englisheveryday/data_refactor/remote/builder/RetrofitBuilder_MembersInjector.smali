.class public final Lcom/tdtapp/englisheveryday/data_refactor/remote/builder/RetrofitBuilder_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/a<",
        "Lh8/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final oauthRefreshAuthenticatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lg8/b;",
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
            "Lg8/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/data_refactor/remote/builder/RetrofitBuilder_MembersInjector;->oauthRefreshAuthenticatorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lg8/b;",
            ">;)",
            "Ldb/a<",
            "Lh8/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/data_refactor/remote/builder/RetrofitBuilder_MembersInjector;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/data_refactor/remote/builder/RetrofitBuilder_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectOauthRefreshAuthenticator(Lh8/b;Lg8/b;)V
    .locals 0

    iput-object p1, p0, Lh8/b;->k:Lg8/b;

    return-void
.end method


# virtual methods
.method public injectMembers(Lh8/b;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/data_refactor/remote/builder/RetrofitBuilder_MembersInjector;->oauthRefreshAuthenticatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/b;

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/data_refactor/remote/builder/RetrofitBuilder_MembersInjector;->injectOauthRefreshAuthenticator(Lh8/b;Lg8/b;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lh8/b;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/data_refactor/remote/builder/RetrofitBuilder_MembersInjector;->injectMembers(Lh8/b;)V

    return-void
.end method
