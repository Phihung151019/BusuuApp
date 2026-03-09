.class public final synthetic Ll09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/busuu/android/audio/MediaButton;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/audio/MediaButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll09;->a:Lcom/busuu/android/audio/MediaButton;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ll09;->a:Lcom/busuu/android/audio/MediaButton;

    invoke-static {v0, p1, p2}, Lcom/busuu/android/audio/MediaButton;->a(Lcom/busuu/android/audio/MediaButton;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
