.class Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$h;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LPa/g;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$h;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->s1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getNewId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$h;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->s1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getThumb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LPa/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPa/g;->c(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$h;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->h1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$h;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->h1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
