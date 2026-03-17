.class public Lcom/tdtapp/englisheveryday/features/home/b;
.super Lcom/tdtapp/englisheveryday/features/home/d;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/fragments/f;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private O:Lx9/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/home/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected O1()I
    .locals 1

    const v0, 0x7f0d00ea

    return v0
.end method

.method public bridge synthetic S1()LLa/b;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/home/b;->g2()LS8/h;

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

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/b;->O:Lx9/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx9/b;->i0(Ljava/util/List;)V

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

    new-instance v0, Lx9/b;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/home/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lx9/b;-><init>(Landroid/content/Context;LNa/b;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/b;->O:Lx9/b;

    return-object v0
.end method

.method public g2()LS8/h;
    .locals 2

    new-instance v0, Lw9/e;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/home/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lw9/e;-><init>(Landroid/content/Context;LS8/i;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LS8/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a023f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, LOa/l;->c(Landroid/view/View;)V

    const p2, 0x7f0a0028

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/home/b$a;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/home/b$a;-><init>(Lcom/tdtapp/englisheveryday/features/home/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "scr_name"

    const-string p2, "noti_main"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "scr_shown"

    invoke-static {p2, p1}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
