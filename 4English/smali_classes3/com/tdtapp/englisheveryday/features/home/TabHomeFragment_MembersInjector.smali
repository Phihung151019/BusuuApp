.class public final Lcom/tdtapp/englisheveryday/features/home/TabHomeFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/a<",
        "Lcom/tdtapp/englisheveryday/features/home/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final popupManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LS7/j;",
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
            "LS7/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/TabHomeFragment_MembersInjector;->popupManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LS7/j;",
            ">;)",
            "Ldb/a<",
            "Lcom/tdtapp/englisheveryday/features/home/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/features/home/TabHomeFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/home/TabHomeFragment_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectPopupManager(Lcom/tdtapp/englisheveryday/features/home/l;LS7/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/l;->O:LS7/j;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/tdtapp/englisheveryday/features/home/l;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/TabHomeFragment_MembersInjector;->popupManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS7/j;

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/home/TabHomeFragment_MembersInjector;->injectPopupManager(Lcom/tdtapp/englisheveryday/features/home/l;LS7/j;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tdtapp/englisheveryday/features/home/l;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/home/TabHomeFragment_MembersInjector;->injectMembers(Lcom/tdtapp/englisheveryday/features/home/l;)V

    return-void
.end method
