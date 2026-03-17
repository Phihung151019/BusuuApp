.class LY9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY9/b;->O(Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;LV9/r$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LV9/r$a;

.field final synthetic q:Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;

.field final synthetic s:LY9/b;


# direct methods
.method constructor <init>(LY9/b;LV9/r$a;Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LY9/b$a;->s:LY9/b;

    iput-object p2, p0, LY9/b$a;->m:LV9/r$a;

    iput-object p3, p0, LY9/b$a;->q:Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY9/b$a;->m:LV9/r$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, LY9/b$a;->q:Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;->getTag()Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackTag;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LY9/b$a;->m:LV9/r$a;

    iget-object v0, p0, LY9/b$a;->q:Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;->getTag()Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackTag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackTag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LV9/r$a;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
