.class public final Lcom/tdtapp/englisheveryday/data_refactor/remote/mapper/RetrofitExceptionMapper_Factory;
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
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/data_refactor/remote/mapper/RetrofitExceptionMapper_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/tdtapp/englisheveryday/data_refactor/remote/mapper/RetrofitExceptionMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/tdtapp/englisheveryday/data_refactor/remote/mapper/RetrofitExceptionMapper_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/data_refactor/remote/mapper/RetrofitExceptionMapper_Factory;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/data_refactor/remote/mapper/RetrofitExceptionMapper_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Ll8/a;
    .locals 1

    new-instance v0, Ll8/a;

    invoke-direct {v0, p0}, Ll8/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/data_refactor/remote/mapper/RetrofitExceptionMapper_Factory;->get()Ll8/a;

    move-result-object v0

    return-object v0
.end method

.method public get()Ll8/a;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/data_refactor/remote/mapper/RetrofitExceptionMapper_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/data_refactor/remote/mapper/RetrofitExceptionMapper_Factory;->newInstance(Landroid/content/Context;)Ll8/a;

    move-result-object v0

    return-object v0
.end method
