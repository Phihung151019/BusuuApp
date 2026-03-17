.class Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/b;


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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$e;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, LOa/b;->b(Z)Z

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$e;->a:Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->f(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;I)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    iput-boolean v0, v1, Lcom/tdtapp/englisheveryday/App;->J:Z

    return-void
.end method
