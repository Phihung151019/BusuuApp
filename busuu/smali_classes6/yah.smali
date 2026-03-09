.class public final synthetic Lyah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyah;->a:Landroid/content/Context;

    iput-object p2, p0, Lyah;->b:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyah;->a:Landroid/content/Context;

    iget-object v1, p0, Lyah;->b:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Ldbh;->f(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayer;Landroid/content/Context;)Landroidx/media3/ui/PlayerView;

    move-result-object p1

    return-object p1
.end method
