.class public final synthetic Lkah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/e$a;

.field public final synthetic b:Luah;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/e$a;Luah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkah;->a:Landroidx/media3/exoplayer/video/e$a;

    iput-object p2, p0, Lkah;->b:Luah;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkah;->a:Landroidx/media3/exoplayer/video/e$a;

    iget-object v1, p0, Lkah;->b:Luah;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/e$a;->f(Landroidx/media3/exoplayer/video/e$a;Luah;)V

    return-void
.end method
