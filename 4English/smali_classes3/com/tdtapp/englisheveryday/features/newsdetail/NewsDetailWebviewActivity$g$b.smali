.class Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$g;->a(LM1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$g;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$g;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$g$b;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$g$b;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$g;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$g;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->s1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$g$b;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$g;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$g;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->s1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->setAudioOfflineUrl(Ljava/lang/String;)V

    new-instance v0, Lq8/d;

    invoke-direct {v0, p1}, Lq8/d;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$g$b;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$g;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$g;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->s1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq8/d;->a(Lcom/tdtapp/englisheveryday/entities/NewsV2;)J

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(J)J
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$g$b;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$g;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$g;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->H1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$g$b;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$g;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$g;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->h1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$g$b;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$g;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$g;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->h1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$g$b;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$g;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$g;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const v1, 0x7f13014a

    invoke-static {p1, v1, p2, v0}, Lgb/e;->p(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-wide/16 p1, 0x0

    return-wide p1
.end method
