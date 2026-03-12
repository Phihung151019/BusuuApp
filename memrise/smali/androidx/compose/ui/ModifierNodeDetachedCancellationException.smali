.class public final Landroidx/compose/ui/ModifierNodeDetachedCancellationException;
.super Landroidx/compose/ui/internal/PlatformOptimizedCancellationException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "The Modifier.Node was detached"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
