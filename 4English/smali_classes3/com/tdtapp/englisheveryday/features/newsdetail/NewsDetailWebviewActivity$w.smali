.class Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/newsdetail/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->O2()V
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$w;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tdtapp/englisheveryday/entities/HighlightInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$w;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->y1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;Lcom/tdtapp/englisheveryday/entities/HighlightInfo;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$w;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->t1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/features/newsdetail/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/HighlightInfo;->getStandardUniqueName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$w;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->t1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/features/newsdetail/k;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/k;->q(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClose()V
    .locals 0

    return-void
.end method
