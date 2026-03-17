.class Lcom/tdtapp/englisheveryday/features/game/N$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/N;->B(Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic q:Z

.field final synthetic s:Lcom/tdtapp/englisheveryday/features/game/N;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/N;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/N$c;->s:Lcom/tdtapp/englisheveryday/features/game/N;

    iput p2, p0, Lcom/tdtapp/englisheveryday/features/game/N$c;->m:I

    iput-boolean p3, p0, Lcom/tdtapp/englisheveryday/features/game/N$c;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$c;->s:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/N;->M1(Lcom/tdtapp/englisheveryday/features/game/N;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$c;->s:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/N;->S1(Lcom/tdtapp/englisheveryday/features/game/N;)Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->G()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$c;->s:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/N;->S1(Lcom/tdtapp/englisheveryday/features/game/N;)Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->setMsgResultWord(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$c;->s:Lcom/tdtapp/englisheveryday/features/game/N;

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/game/N$c;->m:I

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/N;->O1(Lcom/tdtapp/englisheveryday/features/game/N;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tdtapp/englisheveryday/features/game/N;->d2(Lcom/tdtapp/englisheveryday/features/game/N;ILandroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$c;->s:Lcom/tdtapp/englisheveryday/features/game/N;

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/game/N$c;->m:I

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/N;->V1(Lcom/tdtapp/englisheveryday/features/game/N;I)V

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$c;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$c;->s:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/N;->S1(Lcom/tdtapp/englisheveryday/features/game/N;)Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->B()V

    :cond_0
    return-void
.end method
