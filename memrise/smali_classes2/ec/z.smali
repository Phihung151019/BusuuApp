.class public final Lec/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/k0;


# instance fields
.field public final synthetic a:Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

.field public final synthetic b:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldc/g;

.field public final synthetic d:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ldc/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;LBm/l;Ldc/g;LBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;",
            "LBm/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Ldc/g;",
            "LBm/l<",
            "-",
            "Ldc/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/z;->a:Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    iput-object p2, p0, Lec/z;->b:LBm/l;

    iput-object p3, p0, Lec/z;->c:Ldc/g;

    iput-object p4, p0, Lec/z;->d:LBm/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget v0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->B:I

    iget-object v0, p0, Lec/z;->a:Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    invoke-virtual {v0}, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->X()Lcc/F;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldc/f$b;->a:Ldc/f$b;

    invoke-virtual {v0, v1}, Lcc/F;->h(Ldc/f;)V

    return-void
.end method

.method public final b()V
    .locals 11

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lec/z;->b:LBm/l;

    invoke-interface {v1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->B:I

    iget-object v0, p0, Lec/z;->a:Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    invoke-virtual {v0}, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->X()Lcc/F;

    move-result-object v1

    iget-object v0, v0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->z:Lec/C;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v8, v0, Lec/C;->f:LQj/a;

    iget-object v9, v0, Lec/C;->i:Lvf/a$x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "filter"

    invoke-static {v8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originScreen"

    invoke-static {v9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcc/F;->f:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/z;

    invoke-virtual {v0}, LF2/z;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ldc/g$a;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ldc/g$a;

    :cond_0
    if-eqz v2, :cond_2

    iget-object v0, v2, Ldc/g$a;->a:Ldc/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldc/h;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, Ldc/f$e;

    iget-object v5, v1, Lcc/F;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v7, Lyb/a;->c:Lyb/a;

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v10}, Ldc/f$e;-><init>(Ljava/lang/String;Ljava/util/List;ZLyb/a;LQj/a;Lvf/a$x;Z)V

    invoke-virtual {v1, v3}, Lcc/F;->h(Ldc/f;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "payload"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final c()V
    .locals 2

    sget v0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->B:I

    iget-object v0, p0, Lec/z;->a:Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    invoke-virtual {v0}, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->X()Lcc/F;

    move-result-object v1

    iget-object v0, v0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->z:Lec/C;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lec/C;->i:Lvf/a$x;

    invoke-virtual {v1, v0}, Lcc/F;->g(Lvf/a$x;)V

    return-void

    :cond_0
    const-string v0, "payload"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lec/z;->b:LBm/l;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lec/z;->c:Ldc/g;

    instance-of v1, v0, Ldc/g$a;

    if-eqz v1, :cond_0

    check-cast v0, Ldc/g$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget v1, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->B:I

    iget-object v1, p0, Lec/z;->a:Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    invoke-virtual {v1}, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->X()Lcc/F;

    move-result-object v1

    iget-object v2, v0, Ldc/g$a;->b:Ljava/lang/String;

    iget-object v0, v0, Ldc/g$a;->a:Ldc/h;

    invoke-virtual {v0}, Ldc/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "scenarioId"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "videoId"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcc/F;->d:LMh/c;

    invoke-interface {v3}, LMh/c;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Ldc/f$j;

    invoke-direct {v2, v0}, Ldc/f$j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcc/F;->h(Ldc/f;)V

    return-void

    :cond_1
    new-instance v0, Ldc/f$k;

    invoke-direct {v0, v2}, Ldc/f$k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcc/F;->h(Ldc/f;)V

    :cond_2
    return-void
.end method

.method public final f(Ldc/c;)V
    .locals 1

    const-string v0, "summary"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lec/z;->d:LBm/l;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "videoId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->B:I

    iget-object v0, p0, Lec/z;->a:Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    invoke-virtual {v0}, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->X()Lcc/F;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldc/f$o;

    invoke-direct {v1, p1}, Ldc/f$o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcc/F;->h(Ldc/f;)V

    return-void
.end method

.method public final h(IZ)V
    .locals 3

    sget v0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->B:I

    iget-object v0, p0, Lec/z;->a:Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    invoke-virtual {v0}, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->X()Lcc/F;

    move-result-object v1

    iget-object v0, v0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->z:Lec/C;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lec/C;->i:Lvf/a$x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "originScreen"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ldc/f$q;

    invoke-direct {v2, p1, v0, p2}, Ldc/f$q;-><init>(ILvf/a$x;Z)V

    invoke-virtual {v1, v2}, Lcc/F;->h(Ldc/f;)V

    return-void

    :cond_0
    const-string p1, "payload"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
