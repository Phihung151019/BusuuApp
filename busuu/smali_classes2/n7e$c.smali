.class public final Ln7e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$b<",
        "Landroidx/media3/exoplayer/upstream/Loader$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln7e$b;


# direct methods
.method public constructor <init>(Ln7e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7e$c;->a:Ln7e$b;

    return-void
.end method


# virtual methods
.method public i(Landroidx/media3/exoplayer/upstream/Loader$e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    iget-object p1, p0, Ln7e$c;->a:Ln7e$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p6}, Ln7e$b;->b(Ljava/io/IOException;)V

    :cond_0
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    return-object p1
.end method

.method public p(Landroidx/media3/exoplayer/upstream/Loader$e;JJZ)V
    .locals 0

    return-void
.end method

.method public s(Landroidx/media3/exoplayer/upstream/Loader$e;JJ)V
    .locals 0

    iget-object p1, p0, Ln7e$c;->a:Ln7e$b;

    if-eqz p1, :cond_1

    invoke-static {}, Ln7e;->k()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ln7e$c;->a:Ln7e$b;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Ln7e$b;->b(Ljava/io/IOException;)V

    return-void

    :cond_0
    iget-object p1, p0, Ln7e$c;->a:Ln7e$b;

    invoke-interface {p1}, Ln7e$b;->a()V

    :cond_1
    return-void
.end method
