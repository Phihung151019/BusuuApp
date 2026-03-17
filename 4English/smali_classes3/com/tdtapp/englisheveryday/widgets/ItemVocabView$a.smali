.class Lcom/tdtapp/englisheveryday/widgets/ItemVocabView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/widgets/WordClickableTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView$a;->a:Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    new-instance v1, LN8/v;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView$a;->a:Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;->c(Lcom/tdtapp/englisheveryday/widgets/ItemVocabView;)Lcom/tdtapp/englisheveryday/entities/Word;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->getExampleDisplay()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, LN8/v;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Loe/c;->l(Ljava/lang/Object;)V

    return-void
.end method
