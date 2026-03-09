.class public final synthetic Ll34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lm34;


# direct methods
.method public synthetic constructor <init>(Lm34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll34;->a:Lm34;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ll34;->a:Lm34;

    invoke-static {v0, p1, p2}, Lm34;->a(Lm34;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
