.class Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->i()V
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$b;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LM1/a;)V
    .locals 2

    const/4 p1, 0x0

    invoke-static {p1}, LOa/b;->b(Z)Z

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    iput-boolean p1, v0, Lcom/tdtapp/englisheveryday/App;->J:Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$b;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->f(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;I)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    new-instance v1, LN8/i;

    invoke-direct {v1, p1}, LN8/i;-><init>(Z)V

    invoke-virtual {v0, v1}, Loe/c;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$b;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    const v0, 0x7f1303c9

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1}, Lgb/e;->d(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$b;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->c(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;)Le9/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$b;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->c(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;)Le9/b;

    move-result-object p1

    invoke-virtual {p1}, Le9/b;->c()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$b;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->f(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;I)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tdtapp/englisheveryday/App;->J:Z

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LOa/a;->l3(Z)V

    invoke-static {}, Lr8/c;->l()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$b;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    const v3, 0x7f1303ca

    invoke-static {v0, v3, v2, v2}, Lgb/e;->p(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    new-instance v2, LN8/j;

    invoke-direct {v2, v1}, LN8/j;-><init>(Z)V

    invoke-virtual {v0, v2}, Loe/c;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$b;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->c(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;)Le9/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$b;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->c(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;)Le9/b;

    move-result-object v0

    invoke-virtual {v0}, Le9/b;->c()V

    :cond_0
    return-void
.end method
