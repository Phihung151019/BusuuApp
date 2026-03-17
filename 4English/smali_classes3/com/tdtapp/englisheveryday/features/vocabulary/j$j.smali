.class Lcom/tdtapp/englisheveryday/features/vocabulary/j$j;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/j;->l2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/vocabulary/j;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/j;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$j;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$j;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->M1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$j;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->P1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)I

    move-result v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$j;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->P1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;->d(II)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$j;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->d2(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$j;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->M1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$j;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->P1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)I

    move-result v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$j;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/j;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->P1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)I

    move-result v2

    long-to-int p1, p1

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;->d(II)V

    return-void
.end method
