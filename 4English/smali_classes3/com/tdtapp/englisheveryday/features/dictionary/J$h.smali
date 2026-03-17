.class Lcom/tdtapp/englisheveryday/features/dictionary/J$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/J;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ld9/a;

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/dictionary/J;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/J;Ld9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J$h;->q:Lcom/tdtapp/englisheveryday/features/dictionary/J;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J$h;->m:Ld9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J$h;->m:Ld9/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld9/a;->z(Z)Lcom/tdtapp/englisheveryday/entities/LinkDownload;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->getLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "?dl=0"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tdtapp/englisheveryday/App;->X:Ljava/lang/String;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J$h;->q:Lcom/tdtapp/englisheveryday/features/dictionary/J;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J$h;->q:Lcom/tdtapp/englisheveryday/features/dictionary/J;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->l(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/J$h;->q:Lcom/tdtapp/englisheveryday/features/dictionary/J;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/A;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1300c4

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lgb/e;->d(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method
