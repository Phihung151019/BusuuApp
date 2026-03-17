.class Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView$a;->m:Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView$a;->m:Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView$a;->m:Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;

    iget-object v2, v2, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->e(Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;I)V

    return-void
.end method
