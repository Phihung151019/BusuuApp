.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/dialog/retry/RetryViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/presentation_refactor/dialog/retry/RetryViewModel_Factory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb/d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/tdtapp/englisheveryday/presentation_refactor/dialog/retry/RetryViewModel_Factory;
    .locals 1

    invoke-static {}, Lcom/tdtapp/englisheveryday/presentation_refactor/dialog/retry/RetryViewModel_Factory$a;->a()Lcom/tdtapp/englisheveryday/presentation_refactor/dialog/retry/RetryViewModel_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lka/e;
    .locals 1

    new-instance v0, Lka/e;

    invoke-direct {v0}, Lka/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/dialog/retry/RetryViewModel_Factory;->get()Lka/e;

    move-result-object v0

    return-object v0
.end method

.method public get()Lka/e;
    .locals 1

    invoke-static {}, Lcom/tdtapp/englisheveryday/presentation_refactor/dialog/retry/RetryViewModel_Factory;->newInstance()Lka/e;

    move-result-object v0

    return-object v0
.end method
