.class public Ljo$a;
.super Ljpe;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Landroid/view/Choreographer$FrameCallback;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    invoke-direct {p0}, Ljpe;-><init>()V

    iput-object p1, p0, Ljo$a;->b:Landroid/view/Choreographer;

    new-instance p1, Ljo$a$a;

    invoke-direct {p1, p0}, Ljo$a$a;-><init>(Ljo$a;)V

    iput-object p1, p0, Ljo$a;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method public static synthetic d(Ljo$a;)Z
    .locals 0

    iget-boolean p0, p0, Ljo$a;->d:Z

    return p0
.end method

.method public static synthetic e(Ljo$a;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    iget-object p0, p0, Ljo$a;->c:Landroid/view/Choreographer$FrameCallback;

    return-object p0
.end method

.method public static synthetic f(Ljo$a;)Landroid/view/Choreographer;
    .locals 0

    iget-object p0, p0, Ljo$a;->b:Landroid/view/Choreographer;

    return-object p0
.end method

.method public static g()Ljo$a;
    .locals 2

    new-instance v0, Ljo$a;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-direct {v0, v1}, Ljo$a;-><init>(Landroid/view/Choreographer;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljo$a;->d:Z

    iget-object v0, p0, Ljo$a;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Ljo$a;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v0, p0, Ljo$a;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Ljo$a;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljo$a;->d:Z

    iget-object v0, p0, Ljo$a;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Ljo$a;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
