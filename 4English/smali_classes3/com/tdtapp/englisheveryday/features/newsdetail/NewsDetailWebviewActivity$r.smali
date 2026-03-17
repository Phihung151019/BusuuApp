.class Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->f2(Lcom/tdtapp/englisheveryday/entities/NewsV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/entities/NewsV2;

.field final synthetic b:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;Lcom/tdtapp/englisheveryday/entities/NewsV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$r;->b:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$r;->a:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 2

    new-instance v0, Lq8/d;

    invoke-direct {v0, p1}, Lq8/d;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$r;->a:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getNewId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq8/d;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$r;->b:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->h1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$r;->b:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->h1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
