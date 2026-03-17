.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/ui/listening/ListeningViewModelNew_Factory;
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
.field private final getContinueLearningUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LK8/e;",
            ">;"
        }
    .end annotation
.end field

.field private final getListeningTopicsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LG8/a;",
            ">;"
        }
    .end annotation
.end field

.field private final getShortsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LG8/b;",
            ">;"
        }
    .end annotation
.end field

.field private final getYoutubeChannelPreviewsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LG8/c;",
            ">;"
        }
    .end annotation
.end field

.field private final youtubeChannelUiMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpa/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LK8/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "LG8/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "LG8/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "LG8/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpa/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/listening/ListeningViewModelNew_Factory;->getContinueLearningUseCaseProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/listening/ListeningViewModelNew_Factory;->getListeningTopicsUseCaseProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/listening/ListeningViewModelNew_Factory;->getShortsUseCaseProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/listening/ListeningViewModelNew_Factory;->getYoutubeChannelPreviewsUseCaseProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/listening/ListeningViewModelNew_Factory;->youtubeChannelUiMapperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/tdtapp/englisheveryday/presentation_refactor/ui/listening/ListeningViewModelNew_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LK8/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "LG8/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "LG8/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "LG8/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpa/a;",
            ">;)",
            "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/listening/ListeningViewModelNew_Factory;"
        }
    .end annotation

    new-instance v6, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/listening/ListeningViewModelNew_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/listening/ListeningViewModelNew_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(LK8/e;LG8/a;LG8/b;LG8/c;Lpa/a;)Lwa/X;
    .locals 7

    new-instance v6, Lwa/X;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lwa/X;-><init>(LK8/e;LG8/a;LG8/b;LG8/c;Lpa/a;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/listening/ListeningViewModelNew_Factory;->get()Lwa/X;

    move-result-object v0

    return-object v0
.end method

.method public get()Lwa/X;
    .locals 5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/listening/ListeningViewModelNew_Factory;->getContinueLearningUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK8/e;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/listening/ListeningViewModelNew_Factory;->getListeningTopicsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG8/a;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/listening/ListeningViewModelNew_Factory;->getShortsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG8/b;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/listening/ListeningViewModelNew_Factory;->getYoutubeChannelPreviewsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG8/c;

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/listening/ListeningViewModelNew_Factory;->youtubeChannelUiMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpa/a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/listening/ListeningViewModelNew_Factory;->newInstance(LK8/e;LG8/a;LG8/b;LG8/c;Lpa/a;)Lwa/X;

    move-result-object v0

    return-object v0
.end method
