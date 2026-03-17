.class La9/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:La9/h;


# direct methods
.method constructor <init>(La9/h;)V
    .locals 0

    iput-object p1, p0, La9/h$b;->m:La9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 8

    iget-object v0, p0, La9/h$b;->m:La9/h;

    invoke-static {v0}, La9/h;->b(La9/h;)Lb9/e;

    move-result-object v0

    invoke-virtual {v0}, Lb9/e;->v()Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La9/h$b;->m:La9/h;

    invoke-static {v0}, La9/h;->b(La9/h;)Lb9/e;

    move-result-object v0

    iget-object v1, p0, La9/h$b;->m:La9/h;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb9/e;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La9/h$b;->m:La9/h;

    invoke-static {v0}, La9/h;->b(La9/h;)Lb9/e;

    move-result-object v0

    iget-object v1, p0, La9/h$b;->m:La9/h;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb9/e;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, La9/h$b;->m:La9/h;

    invoke-static {v0}, La9/h;->d(La9/h;)Landroid/webkit/WebView;

    move-result-object v2

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    const-string v3, "file:///android_asset/oxford/"

    const-string v5, "text/html"

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
