.class public Lcom/tdtapp/englisheveryday/entities/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CODE_CLEAR_CACHE:I = 0x15


# instance fields
.field private code:I
    .annotation runtime LQ6/c;
        value = "code"
    .end annotation
.end field

.field private logoutDeviceInfo:Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;
    .annotation runtime LQ6/c;
        value = "session"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tdtapp/englisheveryday/entities/b;->code:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/b;->code:I

    return v0
.end method

.method public getLogoutDeviceInfo()Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/b;->logoutDeviceInfo:Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public isExerciseNotMap()Z
    .locals 2

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/b;->code:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isForceUpdate()Z
    .locals 2

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/b;->code:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLogout()Z
    .locals 2

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/b;->code:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRequireProAccount()Z
    .locals 2

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/b;->code:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSuccess()Z
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/b;->code:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVocabPackNotExits()Z
    .locals 2

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/b;->code:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVoucherFail()Z
    .locals 2

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/b;->code:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
