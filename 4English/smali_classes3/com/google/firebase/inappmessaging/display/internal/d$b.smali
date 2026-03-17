.class Lcom/google/firebase/inappmessaging/display/internal/d$b;
.super Lcom/google/firebase/inappmessaging/display/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/inappmessaging/display/internal/d;->e(Ld6/b;Le6/b;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)Lcom/google/firebase/inappmessaging/display/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic E:Landroid/view/WindowManager$LayoutParams;

.field final synthetic F:Landroid/view/WindowManager;

.field final synthetic G:Le6/b;

.field final synthetic H:Lcom/google/firebase/inappmessaging/display/internal/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/d;Landroid/view/View;Ljava/lang/Object;Lcom/google/firebase/inappmessaging/display/internal/g$e;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Le6/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/d$b;->H:Lcom/google/firebase/inappmessaging/display/internal/d;

    iput-object p5, p0, Lcom/google/firebase/inappmessaging/display/internal/d$b;->E:Landroid/view/WindowManager$LayoutParams;

    iput-object p6, p0, Lcom/google/firebase/inappmessaging/display/internal/d$b;->F:Landroid/view/WindowManager;

    iput-object p7, p0, Lcom/google/firebase/inappmessaging/display/internal/d$b;->G:Le6/b;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/firebase/inappmessaging/display/internal/g;-><init>(Landroid/view/View;Ljava/lang/Object;Lcom/google/firebase/inappmessaging/display/internal/g$e;)V

    return-void
.end method


# virtual methods
.method protected f()F
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/d$b;->E:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    return v0
.end method

.method protected i(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/d$b;->E:Landroid/view/WindowManager$LayoutParams;

    float-to-int p1, p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/d$b;->F:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/d$b;->G:Le6/b;

    invoke-virtual {v0}, Le6/b;->f()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/d$b;->E:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
