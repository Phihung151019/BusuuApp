.class public Ljo$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo$a;-><init>(Landroid/view/Choreographer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljo$a;


# direct methods
.method public constructor <init>(Ljo$a;)V
    .locals 0

    iput-object p1, p0, Ljo$a$a;->a:Ljo$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p1, p0, Ljo$a$a;->a:Ljo$a;

    invoke-static {p1}, Ljo$a;->d(Ljo$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljo$a$a;->a:Ljo$a;

    iget-object p1, p1, Ljpe;->a:Lgp0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgp0;->e()V

    iget-object p1, p0, Ljo$a$a;->a:Ljo$a;

    invoke-static {p1}, Ljo$a;->f(Ljo$a;)Landroid/view/Choreographer;

    move-result-object p1

    iget-object p2, p0, Ljo$a$a;->a:Ljo$a;

    invoke-static {p2}, Ljo$a;->e(Ljo$a;)Landroid/view/Choreographer$FrameCallback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
