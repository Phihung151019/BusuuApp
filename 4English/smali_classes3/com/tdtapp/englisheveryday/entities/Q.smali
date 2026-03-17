.class public Lcom/tdtapp/englisheveryday/entities/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLOSE_ROOM:I = 0x12

.field public static final FAIL:I = 0x1

.field public static final NOT_AUTHENTICATED:I = 0x3

.field public static final NOT_JOIN_ROOM:I = 0x4

.field public static final SUCCESS:I = 0x0

.field public static final UNSUPPORTED_VERSION:I = 0x2


# instance fields
.field private code:I
    .annotation runtime LQ6/c;
        value = "code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tdtapp/englisheveryday/entities/Q;->code:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/Q;->code:I

    return v0
.end method

.method public isAuthenFail()Z
    .locals 2

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/Q;->code:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFail()Z
    .locals 2

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/Q;->code:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSuccess()Z
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/Q;->code:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUnSupportedVer()Z
    .locals 2

    iget v0, p0, Lcom/tdtapp/englisheveryday/entities/Q;->code:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
