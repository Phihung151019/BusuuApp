.class Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$b;->m:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$b;->m:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->a(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;)Landroidx/fragment/app/r;

    move-result-object p1

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionarySettingActivity;->A0(Landroid/content/Context;)V

    return-void
.end method
