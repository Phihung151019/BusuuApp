.class public final Landroidx/compose/animation/core/MutationInterruptedException;
.super Landroidx/compose/animation/core/internal/PlatformOptimizedCancellationException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Mutation interrupted"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
