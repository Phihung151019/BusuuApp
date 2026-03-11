.class public Lcom/adguard/corelibs/proxy/FilteringConfig$FilterConfig;
.super Ljava/lang/Object;
.source "FilteringConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/corelibs/proxy/FilteringConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterConfig"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private listId:I

.field private name:Ljava/lang/String;

.field private strictBlocked:Z

.field private trusted:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$FilterConfig;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getListId()I
    .locals 1

    iget v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$FilterConfig;->listId:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$FilterConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStrictBlocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$FilterConfig;->strictBlocked:Z

    return v0
.end method

.method public getTrusted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$FilterConfig;->trusted:Z

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$FilterConfig;->content:Ljava/lang/String;

    return-void
.end method

.method public setListId(I)V
    .locals 0

    iput p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$FilterConfig;->listId:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$FilterConfig;->name:Ljava/lang/String;

    return-void
.end method

.method public setStrictBlocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$FilterConfig;->strictBlocked:Z

    return-void
.end method

.method public setTrusted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$FilterConfig;->trusted:Z

    return-void
.end method
