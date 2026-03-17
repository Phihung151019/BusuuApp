.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/ui/reading/ReadingViewModelNew_Factory;
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
.field private final getBilingualNewsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LK8/a;",
            ">;"
        }
    .end annotation
.end field

.field private final getBookStoreUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LK8/b;",
            ">;"
        }
    .end annotation
.end field

.field private final getChemStoriesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LK8/d;",
            ">;"
        }
    .end annotation
.end field

.field private final getContinueLearningUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LK8/e;",
            ">;"
        }
    .end annotation
.end field

.field private final getNewsByTopicUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LK8/f;",
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
            "LK8/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "LK8/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "LK8/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "LK8/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/reading/ReadingViewModelNew_Factory;->getContinueLearningUseCaseProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/reading/ReadingViewModelNew_Factory;->getChemStoriesUseCaseProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/reading/ReadingViewModelNew_Factory;->getNewsByTopicUseCaseProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/reading/ReadingViewModelNew_Factory;->getBilingualNewsUseCaseProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/reading/ReadingViewModelNew_Factory;->getBookStoreUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/tdtapp/englisheveryday/presentation_refactor/ui/reading/ReadingViewModelNew_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LK8/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "LK8/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "LK8/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "LK8/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "LK8/b;",
            ">;)",
            "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/reading/ReadingViewModelNew_Factory;"
        }
    .end annotation

    new-instance v6, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/reading/ReadingViewModelNew_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/reading/ReadingViewModelNew_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(LK8/e;LK8/d;LK8/f;LK8/a;LK8/b;)LCa/b0;
    .locals 7

    new-instance v6, LCa/b0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LCa/b0;-><init>(LK8/e;LK8/d;LK8/f;LK8/a;LK8/b;)V

    return-object v6
.end method


# virtual methods
.method public get()LCa/b0;
    .locals 5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/reading/ReadingViewModelNew_Factory;->getContinueLearningUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK8/e;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/reading/ReadingViewModelNew_Factory;->getChemStoriesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK8/d;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/reading/ReadingViewModelNew_Factory;->getNewsByTopicUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK8/f;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/reading/ReadingViewModelNew_Factory;->getBilingualNewsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK8/a;

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/reading/ReadingViewModelNew_Factory;->getBookStoreUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK8/b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/reading/ReadingViewModelNew_Factory;->newInstance(LK8/e;LK8/d;LK8/f;LK8/a;LK8/b;)LCa/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/reading/ReadingViewModelNew_Factory;->get()LCa/b0;

    move-result-object v0

    return-object v0
.end method
