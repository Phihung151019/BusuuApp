.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/mapper/TransactionItemMapper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/presentation_refactor/mapper/TransactionItemMapper_Factory$a;
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

.method public static create()Lcom/tdtapp/englisheveryday/presentation_refactor/mapper/TransactionItemMapper_Factory;
    .locals 1

    invoke-static {}, Lcom/tdtapp/englisheveryday/presentation_refactor/mapper/TransactionItemMapper_Factory$a;->a()Lcom/tdtapp/englisheveryday/presentation_refactor/mapper/TransactionItemMapper_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Loa/a;
    .locals 1

    new-instance v0, Loa/a;

    invoke-direct {v0}, Loa/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/mapper/TransactionItemMapper_Factory;->get()Loa/a;

    move-result-object v0

    return-object v0
.end method

.method public get()Loa/a;
    .locals 1

    invoke-static {}, Lcom/tdtapp/englisheveryday/presentation_refactor/mapper/TransactionItemMapper_Factory;->newInstance()Loa/a;

    move-result-object v0

    return-object v0
.end method
