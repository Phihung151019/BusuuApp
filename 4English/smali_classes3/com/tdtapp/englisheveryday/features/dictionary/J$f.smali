.class Lcom/tdtapp/englisheveryday/features/dictionary/J$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/dictionary/J;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/J;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J$f;->m:Lcom/tdtapp/englisheveryday/features/dictionary/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 7

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J$f;->m:Lcom/tdtapp/englisheveryday/features/dictionary/J;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/J;->N1(Lcom/tdtapp/englisheveryday/features/dictionary/J;)LZ8/b;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    const-string v1, "https://www.oxfordlearnersdictionaries.com/search/english/?q=%s"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J$f;->m:Lcom/tdtapp/englisheveryday/features/dictionary/J;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/J;->N1(Lcom/tdtapp/englisheveryday/features/dictionary/J;)LZ8/b;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/D;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/D;->getData()Lcom/tdtapp/englisheveryday/entities/D$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDataChanged  : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J$f;->m:Lcom/tdtapp/englisheveryday/features/dictionary/J;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/dictionary/J;->N1(Lcom/tdtapp/englisheveryday/features/dictionary/J;)LZ8/b;

    move-result-object v2

    invoke-virtual {v2}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/D;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/D;->getData()Lcom/tdtapp/englisheveryday/entities/D$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/D$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TungDT"

    invoke-static {v2, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J$f;->m:Lcom/tdtapp/englisheveryday/features/dictionary/J;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/J;->N1(Lcom/tdtapp/englisheveryday/features/dictionary/J;)LZ8/b;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/D;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/D;->getData()Lcom/tdtapp/englisheveryday/entities/D$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/D$a;->isFound()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J$f;->m:Lcom/tdtapp/englisheveryday/features/dictionary/J;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/J;->N1(Lcom/tdtapp/englisheveryday/features/dictionary/J;)LZ8/b;

    move-result-object v2

    invoke-virtual {v2}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/D;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/D;->getData()Lcom/tdtapp/englisheveryday/entities/D$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/D$a;->getNotFoundUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tdtapp/englisheveryday/features/dictionary/J;->R1(Lcom/tdtapp/englisheveryday/features/dictionary/J;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J$f;->m:Lcom/tdtapp/englisheveryday/features/dictionary/J;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/J;->M1(Lcom/tdtapp/englisheveryday/features/dictionary/J;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J$f;->m:Lcom/tdtapp/englisheveryday/features/dictionary/J;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/J;->Q1(Lcom/tdtapp/englisheveryday/features/dictionary/J;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/dictionary/J;->R1(Lcom/tdtapp/englisheveryday/features/dictionary/J;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J$f;->m:Lcom/tdtapp/englisheveryday/features/dictionary/J;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/J;->P1(Lcom/tdtapp/englisheveryday/features/dictionary/J;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J$f;->m:Lcom/tdtapp/englisheveryday/features/dictionary/J;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/dictionary/J;->M1(Lcom/tdtapp/englisheveryday/features/dictionary/J;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J$f;->m:Lcom/tdtapp/englisheveryday/features/dictionary/J;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/dictionary/J;->R1(Lcom/tdtapp/englisheveryday/features/dictionary/J;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J$f;->m:Lcom/tdtapp/englisheveryday/features/dictionary/J;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/J;->N1(Lcom/tdtapp/englisheveryday/features/dictionary/J;)LZ8/b;

    move-result-object v1

    invoke-virtual {v1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/D;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/D;->getData()Lcom/tdtapp/englisheveryday/entities/D$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/D$a;->getPhonetic()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/dictionary/J;->S1(Lcom/tdtapp/englisheveryday/features/dictionary/J;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J$f;->m:Lcom/tdtapp/englisheveryday/features/dictionary/J;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/J;->N1(Lcom/tdtapp/englisheveryday/features/dictionary/J;)LZ8/b;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/D;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/D;->getData()Lcom/tdtapp/englisheveryday/entities/D$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/D$a;->getHtml()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->H2()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "oxford.css"

    const-string v2, "oxford_night.css"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "interface.css"

    const-string v2, "interface_night.css"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "responsive.css"

    const-string v2, "responsive_night.css"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v3, v0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J$f;->m:Lcom/tdtapp/englisheveryday/features/dictionary/J;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/J;->P1(Lcom/tdtapp/englisheveryday/features/dictionary/J;)Landroid/webkit/WebView;

    move-result-object v1

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    const-string v2, "file:///android_asset/oxford/"

    const-string v4, "text/html"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J$f;->m:Lcom/tdtapp/englisheveryday/features/dictionary/J;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/J;->U1(Lcom/tdtapp/englisheveryday/features/dictionary/J;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J$f;->m:Lcom/tdtapp/englisheveryday/features/dictionary/J;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/J;->Q1(Lcom/tdtapp/englisheveryday/features/dictionary/J;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/dictionary/J;->R1(Lcom/tdtapp/englisheveryday/features/dictionary/J;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J$f;->m:Lcom/tdtapp/englisheveryday/features/dictionary/J;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/J;->P1(Lcom/tdtapp/englisheveryday/features/dictionary/J;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J$f;->m:Lcom/tdtapp/englisheveryday/features/dictionary/J;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/dictionary/J;->M1(Lcom/tdtapp/englisheveryday/features/dictionary/J;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
