.class public final synthetic Lk11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/braze/ui/BrazeXamarinFormsFeedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/BrazeXamarinFormsFeedFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk11;->a:Lcom/braze/ui/BrazeXamarinFormsFeedFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lk11;->a:Lcom/braze/ui/BrazeXamarinFormsFeedFragment;

    invoke-static {v0, p1, p2}, Lcom/braze/ui/BrazeXamarinFormsFeedFragment;->b(Lcom/braze/ui/BrazeXamarinFormsFeedFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
