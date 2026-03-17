.class Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$f;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->N0(ILcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

.field final synthetic s:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$f;->s:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$f;->q:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$f;->q:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

    sget-object v0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;->m:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

    if-ne p1, v0, :cond_0

    sget-object p1, LOa/b$c;->x:LOa/b$c;

    invoke-static {p1}, LOa/b;->v(LOa/b$c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;->q:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

    if-ne p1, v0, :cond_1

    sget-object p1, LOa/b$c;->z:LOa/b$c;

    invoke-static {p1}, LOa/b;->v(LOa/b$c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;->s:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$i;

    if-ne p1, v0, :cond_2

    sget-object p1, LOa/b$c;->y:LOa/b$c;

    invoke-static {p1}, LOa/b;->v(LOa/b$c;)V

    :cond_2
    :goto_0
    return-void
.end method
