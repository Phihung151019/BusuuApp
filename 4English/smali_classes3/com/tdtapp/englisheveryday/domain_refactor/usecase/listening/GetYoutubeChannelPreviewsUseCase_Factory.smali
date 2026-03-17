.class public final Lcom/tdtapp/englisheveryday/domain_refactor/usecase/listening/GetYoutubeChannelPreviewsUseCase_Factory;
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
.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LC8/d;",
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
            "LC8/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/domain_refactor/usecase/listening/GetYoutubeChannelPreviewsUseCase_Factory;->repositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/tdtapp/englisheveryday/domain_refactor/usecase/listening/GetYoutubeChannelPreviewsUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LC8/d;",
            ">;)",
            "Lcom/tdtapp/englisheveryday/domain_refactor/usecase/listening/GetYoutubeChannelPreviewsUseCase_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/domain_refactor/usecase/listening/GetYoutubeChannelPreviewsUseCase_Factory;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/domain_refactor/usecase/listening/GetYoutubeChannelPreviewsUseCase_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LC8/d;)LG8/c;
    .locals 1

    new-instance v0, LG8/c;

    invoke-direct {v0, p0}, LG8/c;-><init>(LC8/d;)V

    return-object v0
.end method


# virtual methods
.method public get()LG8/c;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/domain_refactor/usecase/listening/GetYoutubeChannelPreviewsUseCase_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC8/d;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/domain_refactor/usecase/listening/GetYoutubeChannelPreviewsUseCase_Factory;->newInstance(LC8/d;)LG8/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/domain_refactor/usecase/listening/GetYoutubeChannelPreviewsUseCase_Factory;->get()LG8/c;

    move-result-object v0

    return-object v0
.end method
