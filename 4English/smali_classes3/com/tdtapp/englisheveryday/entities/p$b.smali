.class public Lcom/tdtapp/englisheveryday/entities/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/entities/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public base64:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "base64"
    .end annotation
.end field

.field public height:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "height"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "url"
    .end annotation
.end field

.field public width:Ljava/lang/String;
    .annotation runtime LQ6/c;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/p$b;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/p$b;->base64:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/p$b;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isUrl()Z
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/p$b;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
