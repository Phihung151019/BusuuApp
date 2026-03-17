.class La9/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:La9/b;


# direct methods
.method constructor <init>(La9/b;)V
    .locals 0

    iput-object p1, p0, La9/b$b;->m:La9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 9

    iget-object v0, p0, La9/b$b;->m:La9/b;

    invoke-static {v0}, La9/b;->b(La9/b;)LZ8/a;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, La9/b$b;->m:La9/b;

    invoke-static {v0}, La9/b;->b(La9/b;)LZ8/a;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/a;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/a;->getData()Lcom/tdtapp/englisheveryday/entities/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La9/b$b;->m:La9/b;

    invoke-static {v0}, La9/b;->b(La9/b;)LZ8/a;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/a;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/a;->getData()Lcom/tdtapp/englisheveryday/entities/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/a$a;->isFound()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, La9/b$b;->m:La9/b;

    invoke-static {v1}, La9/b;->c(La9/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/a$a;->getDictHtml(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, La9/b$b;->m:La9/b;

    invoke-static {v0}, La9/b;->e(La9/b;)Landroid/webkit/WebView;

    move-result-object v3

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    const-string v4, "file:///"

    const-string v6, "text/html"

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La9/b$b;->m:La9/b;

    invoke-static {v0}, La9/b;->c(La9/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La9/b$b;->m:La9/b;

    invoke-static {v0}, La9/b;->c(La9/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, La9/b$b;->m:La9/b;

    invoke-static {v0}, La9/b;->d(La9/b;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
