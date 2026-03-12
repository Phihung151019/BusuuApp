.class public final Lr/y$a;
.super LT1/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/y;->m(Landroid/content/Context;Lr/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lr/y;


# direct methods
.method public constructor <init>(Lr/y;IILjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lr/y$a;->d:Lr/y;

    iput p2, p0, Lr/y$a;->a:I

    iput p3, p0, Lr/y$a;->b:I

    iput-object p4, p0, Lr/y$a;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, LT1/g$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    const/4 v0, -0x1

    iget v1, p0, Lr/y$a;->a:I

    if-eq v1, v0, :cond_1

    iget v0, p0, Lr/y$a;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v1, v0}, Lr/y$d;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lr/y$a;->d:Lr/y;

    iget-boolean v1, v0, Lr/y;->m:Z

    if-eqz v1, :cond_3

    iput-object p1, v0, Lr/y;->l:Landroid/graphics/Typeface;

    iget-object v1, p0, Lr/y$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, v0, Lr/y;->j:I

    new-instance v2, Lr/z;

    invoke-direct {v2, v1, p1, v0}, Lr/z;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget v0, v0, Lr/y;->j:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method
