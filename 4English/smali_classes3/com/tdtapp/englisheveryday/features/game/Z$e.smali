.class Lcom/tdtapp/englisheveryday/features/game/Z$e;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/Z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/features/game/Z;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/Z;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Z$e;->q:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    invoke-static {}, LOa/c;->i()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Z$e;->q:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/Z$e;->q:Lcom/tdtapp/englisheveryday/features/game/Z;

    const v1, 0x7f130118

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/Z$e;->q:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/game/Z;->L1(Lcom/tdtapp/englisheveryday/features/game/Z;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Z$e;->q:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/game/y;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f1303e2

    invoke-static {p1, v2, v0, v1}, Lgb/e;->p(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
