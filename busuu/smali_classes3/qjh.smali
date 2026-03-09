.class public final synthetic Lqjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsqg;

.field public final synthetic b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lsqg;Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjh;->a:Lsqg;

    iput-object p2, p0, Lqjh;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p3, p0, Lqjh;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqjh;->a:Lsqg;

    iget-object v1, p0, Lqjh;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v2, p0, Lqjh;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Ltjh;->c(Lsqg;Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function1;)Lqrg;

    move-result-object v0

    return-object v0
.end method
