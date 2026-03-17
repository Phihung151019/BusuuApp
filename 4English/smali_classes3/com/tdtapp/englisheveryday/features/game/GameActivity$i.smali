.class Lcom/tdtapp/englisheveryday/features/game/GameActivity$i;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/GameActivity;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/tdtapp/englisheveryday/features/game/GameActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/GameActivity;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity$i;->b:Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->I0(Lcom/tdtapp/englisheveryday/features/game/GameActivity;)I

    move-result p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity$i;->a:I

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity$i;->b:Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->L0(Lcom/tdtapp/englisheveryday/features/game/GameActivity;Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity$i;->b:Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->F0(Lcom/tdtapp/englisheveryday/features/game/GameActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity$i;->b:Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->A0(Lcom/tdtapp/englisheveryday/features/game/GameActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity$i;->b:Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    const v0, 0x7f1303cb

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity$i;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity$i;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity$i;->a:I

    :cond_0
    return-void
.end method
