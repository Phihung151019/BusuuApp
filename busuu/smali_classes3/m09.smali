.class public final synthetic Lm09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/busuu/android/audio/MediaButton;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/audio/MediaButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm09;->a:Lcom/busuu/android/audio/MediaButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm09;->a:Lcom/busuu/android/audio/MediaButton;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
