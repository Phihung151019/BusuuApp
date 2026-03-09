.class public final synthetic Lxf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd8$a;


# instance fields
.field public final synthetic a:Lzf$a;

.field public final synthetic b:Landroidx/media3/common/PlaybackException;


# direct methods
.method public synthetic constructor <init>(Lzf$a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf3;->a:Lzf$a;

    iput-object p2, p0, Lxf3;->b:Landroidx/media3/common/PlaybackException;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lxf3;->a:Lzf$a;

    iget-object v1, p0, Lxf3;->b:Landroidx/media3/common/PlaybackException;

    check-cast p1, Lzf;

    invoke-static {v0, v1, p1}, Lmh3;->R0(Lzf$a;Landroidx/media3/common/PlaybackException;Lzf;)V

    return-void
.end method
