.class Lcom/tdtapp/englisheveryday/features/vocabulary/w0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/w0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/w0;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/w0$e;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, LOa/c;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/w0$e;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/w0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/w0;->l2(Lcom/tdtapp/englisheveryday/features/vocabulary/w0;)Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->isBelongTeacher()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->l0()I

    move-result p1

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/Q;->p()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/w0$e;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/w0;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/J;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1303f7

    const-string v1, "download_vocab"

    invoke-static {p1, v0, v1}, LOa/h;->r(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/w0$e;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/w0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-static {p1}, LOa/h;->i0(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/w0$e;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/w0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/w0;->l2(Lcom/tdtapp/englisheveryday/features/vocabulary/w0;)Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LOa/b;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/w0$e;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/w0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/w0;->n2(Lcom/tdtapp/englisheveryday/features/vocabulary/w0;)LX9/A;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/w0$e;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/w0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/w0;->l2(Lcom/tdtapp/englisheveryday/features/vocabulary/w0;)Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX9/A;->w(Ljava/lang/String;)LMe/b;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    const v0, 0x7f1305d6

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1}, Lgb/e;->i(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/w0$e;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/w0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    const-class v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/w0$e;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/w0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
