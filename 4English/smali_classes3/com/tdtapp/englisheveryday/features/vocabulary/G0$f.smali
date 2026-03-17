.class Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/G0;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/G0;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/G0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "download_friend_vocab_pack_clicked"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    invoke-static {}, LOa/c;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/G0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->i2(Lcom/tdtapp/englisheveryday/features/vocabulary/G0;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/G0;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/fragments/i;->l1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/G0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    const v0, 0x7f13046a

    const-string v1, "import_friend_word"

    invoke-static {p1, v0, v1}, LOa/h;->r(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/G0;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/fragments/h;->K1()V

    new-instance p1, LX9/z;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v0

    invoke-direct {p1, v0}, LX9/z;-><init>(LO7/a;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f$a;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f;)V

    invoke-virtual {p1, v0}, LNa/a;->i(LNa/h;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f$b;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f;)V

    invoke-virtual {p1, v0}, LNa/a;->j(LNa/e;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/G0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/G0;->i2(Lcom/tdtapp/englisheveryday/features/vocabulary/G0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX9/z;->w(Ljava/lang/String;)LMe/b;

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    const v0, 0x7f1305d6

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1}, Lgb/e;->i(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/G0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    const-class v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/auth/login/LoginActivityNew;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/G0$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/G0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
