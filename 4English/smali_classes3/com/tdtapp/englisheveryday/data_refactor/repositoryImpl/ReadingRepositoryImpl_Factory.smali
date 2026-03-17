.class public final Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/ReadingRepositoryImpl_Factory;
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
.field private final apiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf8/g;",
            ">;"
        }
    .end annotation
.end field

.field private final firestoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/firestore/FirebaseFirestore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lf8/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/firestore/FirebaseFirestore;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/ReadingRepositoryImpl_Factory;->apiProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/ReadingRepositoryImpl_Factory;->firestoreProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/ReadingRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lf8/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/firestore/FirebaseFirestore;",
            ">;)",
            "Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/ReadingRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/ReadingRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/ReadingRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lf8/g;Lcom/google/firebase/firestore/FirebaseFirestore;)Lp8/i0;
    .locals 1

    new-instance v0, Lp8/i0;

    invoke-direct {v0, p0, p1}, Lp8/i0;-><init>(Lf8/g;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/ReadingRepositoryImpl_Factory;->get()Lp8/i0;

    move-result-object v0

    return-object v0
.end method

.method public get()Lp8/i0;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/ReadingRepositoryImpl_Factory;->apiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8/g;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/ReadingRepositoryImpl_Factory;->firestoreProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/ReadingRepositoryImpl_Factory;->newInstance(Lf8/g;Lcom/google/firebase/firestore/FirebaseFirestore;)Lp8/i0;

    move-result-object v0

    return-object v0
.end method
