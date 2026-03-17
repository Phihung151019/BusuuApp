.class Lcom/tdtapp/englisheveryday/features/account/b$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/account/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/account/b;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/account/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/b$r;->m:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/b$r;->m:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/account/b;->T1(Lcom/tdtapp/englisheveryday/features/account/b;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, LOa/c;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object p1

    invoke-virtual {p1}, Lx8/a;->getShortUserId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object p1

    invoke-virtual {p1}, Lx8/a;->getShortUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object p1

    invoke-virtual {p1}, Lx8/a;->getShortUserId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, LOa/c;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, LOa/c;->f()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/account/b$r;->m:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/account/b$r;->m:Lcom/tdtapp/englisheveryday/features/account/b;

    const v2, 0x7f130118

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/account/b$r;->m:Lcom/tdtapp/englisheveryday/features/account/b;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/account/k;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f1303e2

    invoke-static {p1, v2, v0, v1}, Lgb/e;->p(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method
