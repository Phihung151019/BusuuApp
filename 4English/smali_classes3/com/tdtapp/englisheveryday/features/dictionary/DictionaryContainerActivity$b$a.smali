.class Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa/h$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$b;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$b$a;->a:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LE9/g;

    invoke-direct {v0}, LE9/g;-><init>()V

    const-string v1, "lookup_dictionary"

    invoke-virtual {v0, v1}, LE9/g;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$b$a;->a:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$b;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$b;->m:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$b$a$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$b$a$a;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$b$a;)V

    const-string v2, ""

    invoke-static {v0, v1, p1, v2}, Lcom/tdtapp/englisheveryday/features/dictionary/I;->b(Landroidx/fragment/app/r;Lcom/tdtapp/englisheveryday/features/dictionary/I$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
