.class Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView$a;->m:Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView$a;->m:Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;->i(Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView$a;->m:Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;->h(Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-static {v2, v4}, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;->j(Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;I)V

    const/4 v2, 0x0

    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView$a;->m:Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;->h(Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;)I

    move-result v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView$a;->m:Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;->i(Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView$a;->m:Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;->g(Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView$a;->m:Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;->e(Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView$a;->m:Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;->f(Lcom/tdtapp/englisheveryday/widgets/TypeWriterTextView;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
