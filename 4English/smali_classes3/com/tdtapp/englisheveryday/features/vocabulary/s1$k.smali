.class Lcom/tdtapp/englisheveryday/features/vocabulary/s1$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$k;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "add_friend_vocab_pack_clicked"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    const-string p1, "scr_name"

    const-string v0, "yourvocab_add_friend_pack_popup"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "scr_shown"

    invoke-static {v0, p1}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$k;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/s1;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/Z;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$k$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$k$a;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/s1$k;)V

    invoke-static {p1, v0}, LOa/h;->N(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    return-void
.end method
