.class Lcom/tdtapp/englisheveryday/features/game/N$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/N;->K(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic q:Ljava/lang/String;

.field final synthetic s:Lcom/tdtapp/englisheveryday/features/game/N;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/N;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/N$e;->s:Lcom/tdtapp/englisheveryday/features/game/N;

    iput p2, p0, Lcom/tdtapp/englisheveryday/features/game/N$e;->m:I

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/game/N$e;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$e;->s:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/N;->S1(Lcom/tdtapp/englisheveryday/features/game/N;)Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->o()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$e;->s:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/N;->M1(Lcom/tdtapp/englisheveryday/features/game/N;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$e;->s:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/N;->S1(Lcom/tdtapp/englisheveryday/features/game/N;)Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->G()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$e;->s:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/N;->S1(Lcom/tdtapp/englisheveryday/features/game/N;)Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->setMsgResultWord(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$e;->s:Lcom/tdtapp/englisheveryday/features/game/N;

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/game/N$e;->m:I

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/N;->N1(Lcom/tdtapp/englisheveryday/features/game/N;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tdtapp/englisheveryday/features/game/N;->d2(Lcom/tdtapp/englisheveryday/features/game/N;ILandroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$e;->s:Lcom/tdtapp/englisheveryday/features/game/N;

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/game/N$e;->m:I

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/N;->U1(Lcom/tdtapp/englisheveryday/features/game/N;I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$e;->s:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->z()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/N$e;->q:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tdtapp/englisheveryday/features/game/N;->W1(Lcom/tdtapp/englisheveryday/features/game/N;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
