.class Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/b;


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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$i;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$i;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->g(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;I)V

    const/4 v0, 0x1

    invoke-static {v0}, LOa/b;->b(Z)Z

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tdtapp/englisheveryday/App;->K:Z

    return-void
.end method
