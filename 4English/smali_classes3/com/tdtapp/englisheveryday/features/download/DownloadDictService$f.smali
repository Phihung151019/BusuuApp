.class Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->k()V
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$f;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LM1/a;)V
    .locals 2

    const/4 p1, 0x1

    invoke-static {p1}, LOa/b;->b(Z)Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$f;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->g(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;I)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tdtapp/englisheveryday/App;->K:Z

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    new-instance v1, LN8/i;

    invoke-direct {v1, p1}, LN8/i;-><init>(Z)V

    invoke-virtual {v0, v1}, Loe/c;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$f;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    const v1, 0x7f13043a

    invoke-static {v0, v1, p1, p1}, Lgb/e;->d(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$f;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->d(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;)Le9/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$f;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->d(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;)Le9/b;

    move-result-object p1

    invoke-virtual {p1}, Le9/b;->c()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$f;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->g(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;I)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tdtapp/englisheveryday/App;->K:Z

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LOa/a;->m3(Z)V

    invoke-static {}, Lr8/e;->l()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    new-instance v2, LN8/j;

    invoke-direct {v2, v1}, LN8/j;-><init>(Z)V

    invoke-virtual {v0, v2}, Loe/c;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$f;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    const v2, 0x7f13043b

    invoke-static {v0, v2, v1, v1}, Lgb/e;->p(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$f;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->d(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;)Le9/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$f;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->d(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;)Le9/b;

    move-result-object v0

    invoke-virtual {v0}, Le9/b;->c()V

    :cond_0
    return-void
.end method
