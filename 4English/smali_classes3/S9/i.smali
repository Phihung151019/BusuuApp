.class public LS9/i;
.super LS9/c;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/fragments/f;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private O:LO9/e;

.field private P:Lcom/tdtapp/englisheveryday/entities/Chanel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LS9/c;-><init>()V

    return-void
.end method

.method public static g2(Lcom/tdtapp/englisheveryday/entities/Chanel;)LS9/i;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_chanel"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, LS9/i;

    invoke-direct {p0}, LS9/i;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic S1()LLa/b;
    .locals 1

    invoke-virtual {p0}, LS9/i;->h2()LS8/h;

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

    iget-object v0, p0, LS9/i;->O:LO9/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LO9/e;->i0(Ljava/util/List;)V

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

    new-instance v0, LO9/e;

    invoke-virtual {p0}, LS9/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LO9/e;-><init>(Landroid/content/Context;LNa/b;)V

    iput-object v0, p0, LS9/i;->O:LO9/e;

    return-object v0
.end method

.method public h2()LS8/h;
    .locals 7

    new-instance v6, LS9/d;

    invoke-virtual {p0}, LS9/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LS9/i;->P:Lcom/tdtapp/englisheveryday/entities/Chanel;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Chanel;->getUniqueName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, LS9/i;->P:Lcom/tdtapp/englisheveryday/entities/Chanel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Chanel;->isCategory()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    move v4, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, LS9/d;-><init>(Landroid/content/Context;LS8/i;Ljava/lang/String;ZZ)V

    return-object v6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "extra_chanel"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Chanel;

    iput-object v0, p0, LS9/i;->P:Lcom/tdtapp/englisheveryday/entities/Chanel;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Chanel;

    iput-object v0, p0, LS9/i;->P:Lcom/tdtapp/englisheveryday/entities/Chanel;

    :goto_0
    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/i;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LS8/f;->onDestroy()V

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/e;->f()Lcom/tdtapp/englisheveryday/ads/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tdtapp/englisheveryday/ads/e;->j(Lcom/tdtapp/englisheveryday/fragments/f;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_chanel"

    iget-object v1, p0, LS9/i;->P:Lcom/tdtapp/englisheveryday/entities/Chanel;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
