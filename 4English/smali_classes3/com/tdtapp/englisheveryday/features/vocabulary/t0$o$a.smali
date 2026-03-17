.class Lcom/tdtapp/englisheveryday/features/vocabulary/t0$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/t0$o;->onDataChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/vocabulary/t0$o;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/t0$o;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$o$a;->q:Lcom/tdtapp/englisheveryday/features/vocabulary/t0$o;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$o$a;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "copy_id_vocab_pack_clicked"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$o$a;->q:Lcom/tdtapp/englisheveryday/features/vocabulary/t0$o;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$o;->q:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$o$a;->q:Lcom/tdtapp/englisheveryday/features/vocabulary/t0$o;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$o;->q:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    const v1, 0x7f130118

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$o$a;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$o$a;->q:Lcom/tdtapp/englisheveryday/features/vocabulary/t0$o;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$o;->q:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/I;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f1303e2

    invoke-static {p1, v2, v0, v1}, Lgb/e;->p(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
