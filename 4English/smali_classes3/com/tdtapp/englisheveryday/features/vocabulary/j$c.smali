.class Lcom/tdtapp/englisheveryday/features/vocabulary/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/j;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->R1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "vocab_play_auto_flashcards"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->h2(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->i2(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)V

    :goto_0
    return-void
.end method
