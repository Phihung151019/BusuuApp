.class public abstract Ld3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LV2/S;

.field public b:Le3/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/w;
    .locals 1

    sget-object v0, Landroidx/media3/common/w;->B:Landroidx/media3/common/w;

    return-object v0
.end method

.method public b()LV2/q0$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld3/u;->a:LV2/S;

    iput-object v0, p0, Ld3/u;->b:Le3/c;

    return-void
.end method

.method public abstract e([LV2/q0;Lb3/w;Landroidx/media3/exoplayer/source/h$b;Landroidx/media3/common/t;)Ld3/v;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public f(Landroidx/media3/common/b;)V
    .locals 0

    return-void
.end method

.method public g(Landroidx/media3/common/w;)V
    .locals 0

    return-void
.end method
