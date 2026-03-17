.class public final Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/AuthRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb/d;"
    }
.end annotation


# instance fields
.field private final authApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf8/a;",
            ">;"
        }
    .end annotation
.end field

.field private final cloudFunctionsApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf8/b;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseAuthProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            ">;"
        }
    .end annotation
.end field

.field private final userResponseEntityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LT7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lf8/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf8/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            ">;",
            "Ljavax/inject/Provider<",
            "LT7/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/AuthRepositoryImpl_Factory;->authApiProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/AuthRepositoryImpl_Factory;->cloudFunctionsApiProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/AuthRepositoryImpl_Factory;->firebaseAuthProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/AuthRepositoryImpl_Factory;->userResponseEntityProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/AuthRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lf8/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf8/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            ">;",
            "Ljavax/inject/Provider<",
            "LT7/a;",
            ">;)",
            "Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/AuthRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/AuthRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/AuthRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lf8/a;Lf8/b;Lcom/google/firebase/auth/FirebaseAuth;LT7/a;)Lp8/o;
    .locals 1

    new-instance v0, Lp8/o;

    invoke-direct {v0, p0, p1, p2, p3}, Lp8/o;-><init>(Lf8/a;Lf8/b;Lcom/google/firebase/auth/FirebaseAuth;LT7/a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/AuthRepositoryImpl_Factory;->get()Lp8/o;

    move-result-object v0

    return-object v0
.end method

.method public get()Lp8/o;
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/AuthRepositoryImpl_Factory;->authApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8/a;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/AuthRepositoryImpl_Factory;->cloudFunctionsApiProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8/b;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/AuthRepositoryImpl_Factory;->firebaseAuthProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/AuthRepositoryImpl_Factory;->userResponseEntityProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT7/a;

    invoke-static {v0, v1, v2, v3}, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/AuthRepositoryImpl_Factory;->newInstance(Lf8/a;Lf8/b;Lcom/google/firebase/auth/FirebaseAuth;LT7/a;)Lp8/o;

    move-result-object v0

    return-object v0
.end method
