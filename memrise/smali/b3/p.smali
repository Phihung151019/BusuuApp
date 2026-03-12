.class public final synthetic Lb3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/p;->b:Landroidx/media3/exoplayer/source/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb3/p;->b:Landroidx/media3/exoplayer/source/l;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/l;->M:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/media3/exoplayer/source/l;->r:Landroidx/media3/exoplayer/source/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/n$a;->b(Landroidx/media3/exoplayer/source/n;)V

    :cond_0
    return-void
.end method
