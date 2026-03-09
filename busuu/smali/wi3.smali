.class public final synthetic Lwi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwi3;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwi3;->a:I

    check-cast p1, Landroidx/media3/exoplayer/drm/b$a;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j(ILandroidx/media3/exoplayer/drm/b$a;)V

    return-void
.end method
