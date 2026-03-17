.class La9/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:La9/a;


# direct methods
.method constructor <init>(La9/a;)V
    .locals 0

    iput-object p1, p0, La9/a$b;->m:La9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 9

    iget-object v0, p0, La9/a$b;->m:La9/a;

    invoke-static {v0}, La9/a;->b(La9/a;)Lb9/a;

    move-result-object v0

    invoke-virtual {v0}, Lb9/a;->w()Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, La9/a$b;->m:La9/a;

    invoke-static {v0}, La9/a;->b(La9/a;)Lb9/a;

    move-result-object v0

    invoke-virtual {v0}, Lb9/a;->w()Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/OfflineWordDict;->getM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La9/a$b;->m:La9/a;

    invoke-static {v0}, La9/a;->c(La9/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, La9/a$b;->m:La9/a;

    invoke-static {v0}, La9/a;->b(La9/a;)Lb9/a;

    move-result-object v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb9/a;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, La9/a$b;->m:La9/a;

    invoke-static {v0}, La9/a;->e(La9/a;)Landroid/webkit/WebView;

    move-result-object v3

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    const-string v4, "file:///"

    const-string v6, "text/html"

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La9/a$b;->m:La9/a;

    invoke-static {v0}, La9/a;->c(La9/a;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, La9/a$b;->m:La9/a;

    invoke-static {v0}, La9/a;->d(La9/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
