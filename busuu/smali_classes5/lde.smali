.class public final synthetic Llde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/busuu/android/social/details/SocialReplyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/social/details/SocialReplyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llde;->a:Lcom/busuu/android/social/details/SocialReplyActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Llde;->a:Lcom/busuu/android/social/details/SocialReplyActivity;

    invoke-static {v0, p1, p2}, Lcom/busuu/android/social/details/SocialReplyActivity;->k0(Lcom/busuu/android/social/details/SocialReplyActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
