.class Lcom/tdtapp/englisheveryday/features/dictionary/O$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/O$e;->onDataChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/dictionary/O$e;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/O$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O$e$a;->a:Lcom/tdtapp/englisheveryday/features/dictionary/O$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O$e$a;->a:Lcom/tdtapp/englisheveryday/features/dictionary/O$e;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/dictionary/O$e;->m:Lcom/tdtapp/englisheveryday/features/dictionary/O;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/O;->Q1(Lcom/tdtapp/englisheveryday/features/dictionary/O;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/O$e$a;->a:Lcom/tdtapp/englisheveryday/features/dictionary/O$e;

    iget-object v0, v0, Lcom/tdtapp/englisheveryday/features/dictionary/O$e;->m:Lcom/tdtapp/englisheveryday/features/dictionary/O;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/O;->Q1(Lcom/tdtapp/englisheveryday/features/dictionary/O;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
