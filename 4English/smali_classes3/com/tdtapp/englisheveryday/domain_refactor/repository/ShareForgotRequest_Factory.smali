.class public final Lcom/tdtapp/englisheveryday/domain_refactor/repository/ShareForgotRequest_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/domain_refactor/repository/ShareForgotRequest_Factory$a;
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

.method public static create()Lcom/tdtapp/englisheveryday/domain_refactor/repository/ShareForgotRequest_Factory;
    .locals 1

    invoke-static {}, Lcom/tdtapp/englisheveryday/domain_refactor/repository/ShareForgotRequest_Factory$a;->a()Lcom/tdtapp/englisheveryday/domain_refactor/repository/ShareForgotRequest_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()LC8/j;
    .locals 1

    new-instance v0, LC8/j;

    invoke-direct {v0}, LC8/j;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LC8/j;
    .locals 1

    invoke-static {}, Lcom/tdtapp/englisheveryday/domain_refactor/repository/ShareForgotRequest_Factory;->newInstance()LC8/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/domain_refactor/repository/ShareForgotRequest_Factory;->get()LC8/j;

    move-result-object v0

    return-object v0
.end method
