.class public final Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/a<",
        "Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final luckySpinRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LC8/e;",
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
            "LC8/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity_MembersInjector;->luckySpinRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LC8/e;",
            ">;)",
            "Ldb/a<",
            "Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity_MembersInjector;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectLuckySpinRepository(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;LC8/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->G:LC8/e;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity_MembersInjector;->luckySpinRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC8/e;

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity_MembersInjector;->injectLuckySpinRepository(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;LC8/e;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity_MembersInjector;->injectMembers(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V

    return-void
.end method
