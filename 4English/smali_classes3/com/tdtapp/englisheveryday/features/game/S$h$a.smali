.class Lcom/tdtapp/englisheveryday/features/game/S$h$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/S$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/tdtapp/englisheveryday/features/game/S$h;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/S$h;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S$h$a;->b:Lcom/tdtapp/englisheveryday/features/game/S$h;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    iget p1, p1, Lcom/tdtapp/englisheveryday/features/game/S$h;->t:I

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/game/S$h$a;->a:I

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S$h$a;->b:Lcom/tdtapp/englisheveryday/features/game/S$h;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/game/S$h;->u:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/S;->L1(Lcom/tdtapp/englisheveryday/features/game/S;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$h$a;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/tdtapp/englisheveryday/features/game/S$h$a;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/game/S$h$a;->a:I

    return-void
.end method
