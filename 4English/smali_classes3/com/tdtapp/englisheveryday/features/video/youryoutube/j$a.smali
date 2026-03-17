.class Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$a;
.super LTa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$a;->j:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    invoke-direct {p0, p2}, LTa/c;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 0

    return p1
.end method

.method public k(II)V
    .locals 0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$a;->j:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->Q1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$a;->j:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->N1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$a;->j:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->Q1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$a;->j:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->Q1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->V1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$a;->j:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->Z1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)V

    :cond_0
    return-void
.end method
