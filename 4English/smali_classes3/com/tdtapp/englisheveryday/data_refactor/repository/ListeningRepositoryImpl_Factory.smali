.class public final Lcom/tdtapp/englisheveryday/data_refactor/repository/ListeningRepositoryImpl_Factory;
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
            "Lf8/c;",
            ">;"
        }
    .end annotation
.end field

.field private final youtubeChannelMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX7/a;",
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
            "Lf8/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX7/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/data_refactor/repository/ListeningRepositoryImpl_Factory;->apiProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/data_refactor/repository/ListeningRepositoryImpl_Factory;->youtubeChannelMapperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/tdtapp/englisheveryday/data_refactor/repository/ListeningRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lf8/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX7/a;",
            ">;)",
            "Lcom/tdtapp/englisheveryday/data_refactor/repository/ListeningRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/data_refactor/repository/ListeningRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/tdtapp/englisheveryday/data_refactor/repository/ListeningRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lf8/c;LX7/a;)Lo8/m;
    .locals 1

    new-instance v0, Lo8/m;

    invoke-direct {v0, p0, p1}, Lo8/m;-><init>(Lf8/c;LX7/a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/data_refactor/repository/ListeningRepositoryImpl_Factory;->get()Lo8/m;

    move-result-object v0

    return-object v0
.end method

.method public get()Lo8/m;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/data_refactor/repository/ListeningRepositoryImpl_Factory;->apiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8/c;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/data_refactor/repository/ListeningRepositoryImpl_Factory;->youtubeChannelMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX7/a;

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/data_refactor/repository/ListeningRepositoryImpl_Factory;->newInstance(Lf8/c;LX7/a;)Lo8/m;

    move-result-object v0

    return-object v0
.end method
