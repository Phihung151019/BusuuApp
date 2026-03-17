.class Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$b;->m:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$b;->m:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->f(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)F

    move-result v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$b;->m:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->g(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)F

    move-result v1

    sub-float/2addr p2, v1

    float-to-int p2, p2

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$b;->m:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->e(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$b;->m:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->h(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)I

    move-result v2

    add-int/2addr v2, p1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$b;->m:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->e(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$b;->m:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->i(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)I

    move-result v1

    add-int/2addr v1, p2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$b;->m:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->n(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$b;->m:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->m(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$b;->m:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->e(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$b;->m:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->c(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$b;->m:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->e(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$b;->m:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->e(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {p1, v1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->u(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$b;->m:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->e(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {p1, v1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->v(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$b;->m:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {p1, v1}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->s(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;F)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService$b;->m:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;->t(Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/DictService;F)V

    :goto_0
    return v0
.end method
