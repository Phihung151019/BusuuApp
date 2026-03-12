.class public final Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/a;


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

    iput-object p1, p0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$d;->a:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget-object v0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->x:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$a;

    iget-object v0, p0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$d;->a:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

    invoke-virtual {v0}, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->Y()Lig/C;

    move-result-object v0

    sget-object v1, Lcom/memrise/android/scenario/presentation/f$i;->a:Lcom/memrise/android/scenario/presentation/f$i;

    invoke-virtual {v0, v1}, Lig/C;->i(Lcom/memrise/android/scenario/presentation/f;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "learnableId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->x:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$a;

    iget-object v0, p0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$d;->a:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

    invoke-virtual {v0}, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->Y()Lig/C;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/scenario/presentation/f$m;

    invoke-virtual {v0}, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->X()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcom/memrise/android/scenario/presentation/f$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lig/C;->i(Lcom/memrise/android/scenario/presentation/f;)V

    return-void
.end method

.method public final h()V
    .locals 2

    sget-object v0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->x:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$a;

    iget-object v0, p0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$d;->a:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

    invoke-virtual {v0}, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->Y()Lig/C;

    move-result-object v0

    sget-object v1, Lcom/memrise/android/scenario/presentation/f$h;->a:Lcom/memrise/android/scenario/presentation/f$h;

    invoke-virtual {v0, v1}, Lig/C;->i(Lcom/memrise/android/scenario/presentation/f;)V

    return-void
.end method

.method public final j(ZZLjava/lang/String;)V
    .locals 1

    const-string p1, "learnableId"

    invoke-static {p3, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->x:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$a;

    iget-object p1, p0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$d;->a:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

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

    iget-object v0, p0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$d;->a:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

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

    iget-object v0, p0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$d;->a:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

    invoke-virtual {v0}, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->Y()Lig/C;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/scenario/presentation/f$f;

    invoke-virtual {v0}, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->X()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcom/memrise/android/scenario/presentation/f$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lig/C;->i(Lcom/memrise/android/scenario/presentation/f;)V

    return-void
.end method

.method public final r(LWd/z;)V
    .locals 3

    const-string v0, "viewState"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LWd/z;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, LWd/z;->b()I

    move-result v1

    iget-object v2, p0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$d;->a:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->x:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$a;

    invoke-virtual {v2}, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->Y()Lig/C;

    move-result-object v0

    new-instance v1, Lcom/memrise/android/scenario/presentation/f$d;

    invoke-direct {v1, p1}, Lcom/memrise/android/scenario/presentation/f$d;-><init>(LWd/z;)V

    invoke-virtual {v0, v1}, Lig/C;->i(Lcom/memrise/android/scenario/presentation/f;)V

    return-void

    :cond_0
    new-instance v0, Le9/b;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Le9/b;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f131480

    invoke-virtual {v0, v1}, Le9/b;->d(I)V

    const v1, 0x7f13147f

    invoke-virtual {v0, v1}, Le9/b;->a(I)V

    new-instance v1, Lig/m;

    invoke-direct {v1, v2, p1}, Lig/m;-><init>(Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;LWd/z;)V

    const p1, 0x7f13050b

    invoke-virtual {v0, p1, v1}, Le9/b;->c(ILandroid/content/DialogInterface$OnClickListener;)Le9/b;

    move-result-object p1

    new-instance v0, Lig/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f1304bc

    invoke-virtual {p1, v1, v0}, Le9/b;->b(ILandroid/content/DialogInterface$OnClickListener;)Le9/b;

    move-result-object p1

    invoke-virtual {p1}, Le9/b;->create()Landroidx/appcompat/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    const-string v0, "learnableId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->x:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$a;

    iget-object v0, p0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$d;->a:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

    invoke-virtual {v0}, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->Y()Lig/C;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/scenario/presentation/f$g;

    invoke-virtual {v0}, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->X()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcom/memrise/android/scenario/presentation/f$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lig/C;->i(Lcom/memrise/android/scenario/presentation/f;)V

    return-void
.end method

.method public final u()V
    .locals 3

    sget-object v0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->x:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$a;

    iget-object v0, p0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$d;->a:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

    invoke-virtual {v0}, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->Y()Lig/C;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/scenario/presentation/f$l;

    invoke-virtual {v0}, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->X()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/memrise/android/scenario/presentation/f$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lig/C;->i(Lcom/memrise/android/scenario/presentation/f;)V

    return-void
.end method

.method public final v()V
    .locals 2

    sget-object v0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->x:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$a;

    iget-object v0, p0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$d;->a:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

    invoke-virtual {v0}, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->Y()Lig/C;

    move-result-object v0

    sget-object v1, Lcom/memrise/android/scenario/presentation/f$a;->a:Lcom/memrise/android/scenario/presentation/f$a;

    invoke-virtual {v0, v1}, Lig/C;->i(Lcom/memrise/android/scenario/presentation/f;)V

    return-void
.end method

.method public final w(LWd/z;)V
    .locals 2

    const-string v0, "viewState"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->x:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$a;

    iget-object v0, p0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$d;->a:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

    invoke-virtual {v0}, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->Y()Lig/C;

    move-result-object v0

    new-instance v1, Lcom/memrise/android/scenario/presentation/f$j;

    invoke-direct {v1, p1}, Lcom/memrise/android/scenario/presentation/f$j;-><init>(LWd/z;)V

    invoke-virtual {v0, v1}, Lig/C;->i(Lcom/memrise/android/scenario/presentation/f;)V

    return-void
.end method
