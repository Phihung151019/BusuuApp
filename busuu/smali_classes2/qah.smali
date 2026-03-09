.class public final synthetic Lqah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/e$a;

.field public final synthetic b:Lck5;

.field public final synthetic c:Lde3;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/e$a;Lck5;Lde3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqah;->a:Landroidx/media3/exoplayer/video/e$a;

    iput-object p2, p0, Lqah;->b:Lck5;

    iput-object p3, p0, Lqah;->c:Lde3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqah;->a:Landroidx/media3/exoplayer/video/e$a;

    iget-object v1, p0, Lqah;->b:Lck5;

    iget-object v2, p0, Lqah;->c:Lde3;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/video/e$a;->h(Landroidx/media3/exoplayer/video/e$a;Lck5;Lde3;)V

    return-void
.end method
