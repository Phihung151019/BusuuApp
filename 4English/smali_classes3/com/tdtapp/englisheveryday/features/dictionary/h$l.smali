.class Lcom/tdtapp/englisheveryday/features/dictionary/h$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/h;->i2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ld9/a;

.field final synthetic q:Z

.field final synthetic s:Lcom/tdtapp/englisheveryday/features/dictionary/h;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/h;Ld9/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$l;->s:Lcom/tdtapp/englisheveryday/features/dictionary/h;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$l;->m:Ld9/a;

    iput-boolean p3, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$l;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$l;->m:Ld9/a;

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$l;->q:Z

    invoke-virtual {v0, v1}, Ld9/a;->z(Z)Lcom/tdtapp/englisheveryday/entities/LinkDownload;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$l;->q:Z

    const-string v2, ""

    const-string v3, "?dl=0"

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tdtapp/englisheveryday/App;->X:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/LinkDownload;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tdtapp/englisheveryday/App;->W:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$l;->s:Lcom/tdtapp/englisheveryday/features/dictionary/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$l;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$l;->s:Lcom/tdtapp/englisheveryday/features/dictionary/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->l(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$l;->s:Lcom/tdtapp/englisheveryday/features/dictionary/h;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/h;->c2(Lcom/tdtapp/englisheveryday/features/dictionary/h;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$l;->s:Lcom/tdtapp/englisheveryday/features/dictionary/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->j(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$l;->s:Lcom/tdtapp/englisheveryday/features/dictionary/h;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/h;->b2(Lcom/tdtapp/englisheveryday/features/dictionary/h;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/h$l;->s:Lcom/tdtapp/englisheveryday/features/dictionary/h;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/v;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f1300c4

    invoke-static {v0, v3, v1, v2}, Lgb/e;->d(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_1
    return-void
.end method
