.class public final Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$b;->a:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "learnableId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->x:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$a;

    iget-object v0, p0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$b;->a:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

    invoke-virtual {v0}, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->Y()Lig/C;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/scenario/presentation/f$m;

    invoke-virtual {v0}, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->X()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcom/memrise/android/scenario/presentation/f$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lig/C;->i(Lcom/memrise/android/scenario/presentation/f;)V

    return-void
.end method

.method public final j(ZZLjava/lang/String;)V
    .locals 1

    const-string p1, "learnableId"

    invoke-static {p3, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->x:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$a;

    iget-object p1, p0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$b;->a:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

    invoke-virtual {p1}, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->Y()Lig/C;

    move-result-object p2

    new-instance v0, Lcom/memrise/android/scenario/presentation/f$n;

    invoke-virtual {p1}, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->X()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Lcom/memrise/android/scenario/presentation/f$n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lig/C;->i(Lcom/memrise/android/scenario/presentation/f;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    const-string v0, "learnableId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->x:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$a;

    iget-object v0, p0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$b;->a:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

    invoke-virtual {v0}, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->Y()Lig/C;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/scenario/presentation/f$e;

    invoke-virtual {v0}, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->X()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcom/memrise/android/scenario/presentation/f$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lig/C;->i(Lcom/memrise/android/scenario/presentation/f;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    const-string v0, "learnableId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->x:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$a;

    iget-object v0, p0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$b;->a:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

    invoke-virtual {v0}, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->Y()Lig/C;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/scenario/presentation/f$f;

    invoke-virtual {v0}, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->X()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcom/memrise/android/scenario/presentation/f$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lig/C;->i(Lcom/memrise/android/scenario/presentation/f;)V

    return-void
.end method

.method public final n(Ljava/lang/String;ZZLjava/lang/Boolean;)V
    .locals 1

    const-string p4, "learnableId"

    invoke-static {p1, p4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->x:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$a;

    iget-object p4, p0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$b;->a:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

    invoke-virtual {p4}, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->Y()Lig/C;

    move-result-object p4

    new-instance v0, Lcom/memrise/android/scenario/presentation/f$k;

    invoke-direct {v0, p2, p3, p1}, Lcom/memrise/android/scenario/presentation/f$k;-><init>(ZZLjava/lang/String;)V

    invoke-virtual {p4, v0}, Lig/C;->i(Lcom/memrise/android/scenario/presentation/f;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    const-string v0, "learnableId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->x:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$a;

    iget-object v0, p0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$b;->a:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

    invoke-virtual {v0}, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->Y()Lig/C;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/scenario/presentation/f$g;

    invoke-virtual {v0}, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->X()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcom/memrise/android/scenario/presentation/f$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lig/C;->i(Lcom/memrise/android/scenario/presentation/f;)V

    return-void
.end method
