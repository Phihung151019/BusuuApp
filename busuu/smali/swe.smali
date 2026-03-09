.class public final synthetic Lswe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswe;->a:Landroidx/media3/exoplayer/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lswe;->a:Landroidx/media3/exoplayer/q;

    invoke-static {v0}, Landroidx/media3/exoplayer/q$c;->a(Landroidx/media3/exoplayer/q;)V

    return-void
.end method
