.class Lcom/tdtapp/englisheveryday/features/game/GameActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/GameActivity;->C([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/game/GameActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/GameActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity$g;->q:Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity$g;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity$g;->q:Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0233

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/tdtapp/englisheveryday/features/game/S;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/S;->O2()V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity$g;->q:Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->H0(Lcom/tdtapp/englisheveryday/features/game/GameActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity$g;->q:Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    const v2, 0x7f130419

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity$g;->q:Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->E0(Lcom/tdtapp/englisheveryday/features/game/GameActivity;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-static {v0}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity$g;->m:Ljava/lang/String;

    invoke-static {v1}, LOa/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object v0

    const v1, 0x7f080451

    invoke-virtual {v0, v1}, Ld1/c;->O(I)Ld1/c;

    move-result-object v0

    invoke-virtual {v0}, Ld1/c;->H()Ld1/c;

    move-result-object v0

    new-instance v1, LF1/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LF1/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld1/c;->Q(Li1/c;)Ld1/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity$g;->q:Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->C0(Lcom/tdtapp/englisheveryday/features/game/GameActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity$g;->q:Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->L0(Lcom/tdtapp/englisheveryday/features/game/GameActivity;Z)V

    return-void
.end method
