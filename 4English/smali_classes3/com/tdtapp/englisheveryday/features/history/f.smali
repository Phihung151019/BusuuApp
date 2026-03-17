.class public Lcom/tdtapp/englisheveryday/features/history/f;
.super Lcom/tdtapp/englisheveryday/features/history/b;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/fragments/f;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private O:Lu9/b;

.field private P:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/history/b;-><init>()V

    return-void
.end method

.method public static g2(Z)Lcom/tdtapp/englisheveryday/features/history/f;
    .locals 3

    new-instance v0, Lcom/tdtapp/englisheveryday/features/history/f;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/history/f;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_is_audio"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected O1()I
    .locals 1

    const v0, 0x7f0d010e

    return v0
.end method

.method public bridge synthetic S1()LLa/b;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/history/f;->h2()LS8/h;

    move-result-object v0

    return-object v0
.end method

.method public T(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/history/f;->O:Lu9/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu9/b;->i0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected e2(LNa/b;)LK7/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/b<",
            "*>;)",
            "LK7/b;"
        }
    .end annotation

    new-instance v0, Lu9/b;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/history/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lu9/b;-><init>(Landroid/content/Context;LNa/b;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/history/f;->O:Lu9/b;

    return-object v0
.end method

.method public h2()LS8/h;
    .locals 3

    new-instance v0, Lcom/tdtapp/englisheveryday/features/history/h;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/history/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tdtapp/englisheveryday/features/history/f;->P:Z

    invoke-direct {v0, v1, p0, v2}, Lcom/tdtapp/englisheveryday/features/history/h;-><init>(Landroid/content/Context;LS8/i;Z)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "extra_is_audio"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/history/f;->P:Z

    :cond_1
    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/i;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onDestroyView()V

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/e;->f()Lcom/tdtapp/englisheveryday/ads/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tdtapp/englisheveryday/ads/e;->j(Lcom/tdtapp/englisheveryday/fragments/f;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LS8/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a023f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, LOa/l;->c(Landroid/view/View;)V

    iget-boolean p2, p0, Lcom/tdtapp/englisheveryday/features/history/f;->P:Z

    const v0, 0x7f0a076f

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f130514

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f1304c7

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const p2, 0x7f0a0028

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/history/f$a;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/history/f$a;-><init>(Lcom/tdtapp/englisheveryday/features/history/f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
