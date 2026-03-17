.class Lcom/tdtapp/englisheveryday/widgets/SortControlView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/SortControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/SortControlView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/SortControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SortControlView$a;->m:Lcom/tdtapp/englisheveryday/widgets/SortControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SortControlView$a;->m:Lcom/tdtapp/englisheveryday/widgets/SortControlView;

    invoke-virtual {p1, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    return-void
.end method
