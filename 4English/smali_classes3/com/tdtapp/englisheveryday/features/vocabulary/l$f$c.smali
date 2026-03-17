.class Lcom/tdtapp/englisheveryday/features/vocabulary/l$f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l$f$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l$f$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/l;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->M1(Lcom/tdtapp/englisheveryday/features/vocabulary/l;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l$f$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/l;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->M1(Lcom/tdtapp/englisheveryday/features/vocabulary/l;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/l$f$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;

    iget-object v1, v1, Lcom/tdtapp/englisheveryday/features/vocabulary/l$f;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/l;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->M1(Lcom/tdtapp/englisheveryday/features/vocabulary/l;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->getVocabFolder()Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {p1, v2, v0, v1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->U1(Landroidx/fragment/app/Fragment;ILcom/tdtapp/englisheveryday/entities/Word;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    :cond_0
    return-void
.end method
