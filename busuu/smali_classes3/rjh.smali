.class public final synthetic Lrjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjh;->a:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrjh;->a:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast p1, Ljz3;

    invoke-static {v0, p1}, Ltjh;->f(Landroidx/media3/exoplayer/ExoPlayer;Ljz3;)Liz3;

    move-result-object p1

    return-object p1
.end method
