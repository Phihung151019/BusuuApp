.class public final Lmr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrsb;"
    }
.end annotation


# direct methods
.method public static a(Llr4;Landroid/content/Context;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    invoke-virtual {p0, p1}, Llr4;->a(Landroid/content/Context;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method
