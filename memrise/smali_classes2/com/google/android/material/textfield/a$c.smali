.class public final Lcom/google/android/material/textfield/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lr/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/textfield/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/a$c;->b:Lcom/google/android/material/textfield/a;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/textfield/a$c;->b:Lcom/google/android/material/textfield/a;

    iget-object v0, p1, Lcom/google/android/material/textfield/a;->u:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p1, Lcom/google/android/material/textfield/a;->v:Lu9/l;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/google/android/material/textfield/a;->v:Lu9/l;

    new-instance v1, Ld2/d;

    invoke-direct {v1, p1}, Ld2/d;-><init>(Lu9/l;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/textfield/a$c;->b:Lcom/google/android/material/textfield/a;

    iget-object v0, p1, Lcom/google/android/material/textfield/a;->v:Lu9/l;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/material/textfield/a;->u:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_0

    new-instance v1, Ld2/d;

    invoke-direct {v1, v0}, Ld2/d;-><init>(Lu9/l;)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void
.end method
