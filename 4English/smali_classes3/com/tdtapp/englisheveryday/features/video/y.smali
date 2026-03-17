.class abstract Lcom/tdtapp/englisheveryday/features/video/y;
.super Lcom/tdtapp/englisheveryday/activities/b;
.source "SourceFile"


# instance fields
.field private A:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/activities/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/video/y;->A:Z

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/y;->k0()V

    return-void
.end method

.method private k0()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/video/y$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/video/y$a;-><init>(Lcom/tdtapp/englisheveryday/features/video/y;)V

    invoke-virtual {p0, v0}, Landroidx/activity/j;->addOnContextAvailableListener(Lc/b;)V

    return-void
.end method


# virtual methods
.method protected p0()V
    .locals 2

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/video/y;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/video/y;->A:Z

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/features/video/v;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-interface {v0, v1}, Lcom/tdtapp/englisheveryday/features/video/v;->C(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)V

    :cond_0
    return-void
.end method
