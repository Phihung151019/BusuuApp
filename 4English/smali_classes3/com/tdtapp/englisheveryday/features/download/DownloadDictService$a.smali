.class Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$a;
.super Le9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$a;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    invoke-direct {p0}, Le9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "isoxford"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$a;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->b(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;)I

    move-result p1

    invoke-static {p1}, LM1/g;->a(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$a;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    invoke-static {p1, p2}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->g(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$a;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->d(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;)Le9/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$a;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->d(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;)Le9/b;

    move-result-object p1

    invoke-virtual {p1}, Le9/b;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$a;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->a(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;)I

    move-result p1

    invoke-static {p1}, LM1/g;->a(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$a;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    invoke-static {p1, p2}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->f(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$a;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->c(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;)Le9/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$a;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->c(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;)Le9/b;

    move-result-object p1

    invoke-virtual {p1}, Le9/b;->c()V

    :cond_1
    :goto_0
    return-void
.end method
