.class Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$f;
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$f;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$f;->m:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->v1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;)V

    :cond_0
    return-void
.end method
