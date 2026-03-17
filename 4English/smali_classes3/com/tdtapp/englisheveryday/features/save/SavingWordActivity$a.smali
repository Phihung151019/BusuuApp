.class Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$a;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$a;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->T0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$a;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->T0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getImage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$a;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->C0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$a;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->C0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$a;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->o1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$a;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->X0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->r1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$a;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->f1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Lcom/tdtapp/englisheveryday/features/save/n;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$a;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->f1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Lcom/tdtapp/englisheveryday/features/save/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/save/n;->S()V

    :cond_1
    return-void
.end method
