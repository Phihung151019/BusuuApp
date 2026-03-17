.class Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$c;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$c$a;->m:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$c$a;->m:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$c;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$c;->m:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->F0(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$c$a;->m:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$c;

    iget-object v1, v1, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$c;->m:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->C0(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tdtapp/englisheveryday/features/listenandspeak/ListenAndSpeakActivity;->e1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
