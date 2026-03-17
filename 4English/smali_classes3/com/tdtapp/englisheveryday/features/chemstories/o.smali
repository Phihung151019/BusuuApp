.class abstract Lcom/tdtapp/englisheveryday/features/chemstories/o;
.super LS8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UC:",
        "LNa/a;",
        ">",
        "LS8/b<",
        "TUC;>;"
    }
.end annotation


# instance fields
.field private F:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, LS8/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/o;->F:Z

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/chemstories/o;->k0()V

    return-void
.end method

.method private k0()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/chemstories/o$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/chemstories/o$a;-><init>(Lcom/tdtapp/englisheveryday/features/chemstories/o;)V

    invoke-virtual {p0, v0}, Landroidx/activity/j;->addOnContextAvailableListener(Lc/b;)V

    return-void
.end method


# virtual methods
.method protected p0()V
    .locals 2

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/o;->F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/o;->F:Z

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/features/chemstories/i;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;

    invoke-interface {v0, v1}, Lcom/tdtapp/englisheveryday/features/chemstories/i;->g(Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;)V

    :cond_0
    return-void
.end method
