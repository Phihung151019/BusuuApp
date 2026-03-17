.class Lcom/github/clans/fab/a$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/clans/fab/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/github/clans/fab/a;


# direct methods
.method constructor <init>(Lcom/github/clans/fab/a;)V
    .locals 0

    iput-object p1, p0, Lcom/github/clans/fab/a$b;->m:Lcom/github/clans/fab/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/a$b;->m:Lcom/github/clans/fab/a;

    invoke-virtual {v0}, Lcom/github/clans/fab/a;->s()V

    iget-object v0, p0, Lcom/github/clans/fab/a$b;->m:Lcom/github/clans/fab/a;

    invoke-static {v0}, Lcom/github/clans/fab/a;->a(Lcom/github/clans/fab/a;)Lcom/github/clans/fab/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/clans/fab/a$b;->m:Lcom/github/clans/fab/a;

    invoke-static {v0}, Lcom/github/clans/fab/a;->a(Lcom/github/clans/fab/a;)Lcom/github/clans/fab/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->z()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/a$b;->m:Lcom/github/clans/fab/a;

    invoke-virtual {v0}, Lcom/github/clans/fab/a;->t()V

    iget-object v0, p0, Lcom/github/clans/fab/a$b;->m:Lcom/github/clans/fab/a;

    invoke-static {v0}, Lcom/github/clans/fab/a;->a(Lcom/github/clans/fab/a;)Lcom/github/clans/fab/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/clans/fab/a$b;->m:Lcom/github/clans/fab/a;

    invoke-static {v0}, Lcom/github/clans/fab/a;->a(Lcom/github/clans/fab/a;)Lcom/github/clans/fab/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->A()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
