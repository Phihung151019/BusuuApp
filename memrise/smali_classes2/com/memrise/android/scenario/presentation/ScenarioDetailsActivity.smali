.class public final Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;
.super Lmd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$a;


# instance fields
.field public final r:Lmm/p;

.field public final s:Lmm/p;

.field public t:Lag/a;

.field public u:Lvf/a;

.field public final v:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$d;

.field public final w:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->x:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmd/c;-><init>()V

    new-instance v0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$e;

    invoke-direct {v0, p0}, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$e;-><init>(Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;)V

    invoke-static {v0}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->r:Lmm/p;

    new-instance v0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$f;

    invoke-direct {v0, p0}, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$f;-><init>(Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;)V

    invoke-static {v0}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->s:Lmm/p;

    new-instance v0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$d;

    invoke-direct {v0, p0}, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$d;-><init>(Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;)V

    iput-object v0, p0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->v:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$d;

    new-instance v0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$b;

    invoke-direct {v0, p0}, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$b;-><init>(Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;)V

    iput-object v0, p0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->w:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$b;

    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final X()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scenarioId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final Y()Lig/C;
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->r:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig/C;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lmd/c;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Le0/P0;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Le0/P0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lv0/h;

    const/4 v1, 0x1

    const v2, -0x1cb2a9ee

    invoke-direct {v0, v1, v2, p1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p0, v0}, Lmd/l;->c(Lmd/m;Lv0/h;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lmd/m;->onStart()V

    invoke-virtual {p0}, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->Y()Lig/C;

    move-result-object v0

    new-instance v1, Lcom/memrise/android/scenario/presentation/f$l;

    invoke-virtual {p0}, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->X()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/memrise/android/scenario/presentation/f$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lig/C;->i(Lcom/memrise/android/scenario/presentation/f;)V

    return-void
.end method
