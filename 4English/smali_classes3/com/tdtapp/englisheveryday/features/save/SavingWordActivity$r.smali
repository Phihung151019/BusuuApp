.class Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/save/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->l2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$r;->b:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$r;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$r;->b:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->T0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setType(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$r;->b:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->E0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f130070

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$r;->b:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->T0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$r;->b:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$r;->b:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->E0(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->w1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;Ljava/lang/String;Landroid/widget/TextView;)V

    :goto_0
    return-void
.end method
