.class public final Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.aleximmerse.presentation.AlexImmerseVideoActivity$onCreate$2$3$1"
    f = "AlexImmerseVideoActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic h:Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;


# direct methods
.method public constructor <init>(Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;",
            "Lqm/d<",
            "-",
            "Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity$a;->h:Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity$a;

    iget-object v0, p0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity$a;->h:Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    invoke-direct {p1, v0, p2}, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity$a;-><init>(Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    sget p1, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->B:I

    iget-object p1, p0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity$a;->h:Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    invoke-virtual {p1}, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->X()Lcc/F;

    move-result-object v0

    iget-object v0, v0, Lcc/F;->f:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/z;

    invoke-virtual {v0}, LF2/z;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->X()Lcc/F;

    move-result-object v0

    iget-object p1, p1, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->z:Lec/C;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v3, p1, Lec/C;->b:Ljava/lang/String;

    iget-object v6, p1, Lec/C;->e:Lyb/a;

    iget-object v7, p1, Lec/C;->f:LQj/a;

    iget-object v2, p1, Lec/C;->d:LQj/f;

    iget-object v4, p1, Lec/C;->c:LQj/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p1, Lec/C;->i:Lvf/a$x;

    move-object p1, v4

    iget-object v4, v0, Lcc/F;->h:Ljava/util/ArrayList;

    const-string v9, "videoId"

    invoke-static {v3, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "startSource"

    invoke-static {v6, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "filter"

    invoke-static {v7, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "originScreen"

    invoke-static {v8, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcc/F;->c:Lid/b;

    new-instance v10, Ldc/a;

    sget-object v11, Ldc/g$c;->a:Ldc/g$c;

    invoke-direct {v10, v11, v1}, Ldc/a;-><init>(Ldc/g;Ldc/e;)V

    invoke-virtual {v9, v10}, LB/X;->e(Ljava/lang/Object;)V

    invoke-static {v3}, LKm/k;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    new-instance v10, Ldc/f$d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v10, v1, v2, v5, p1}, Ldc/f$d;-><init>(Ljava/lang/Integer;LQj/f;Ljava/lang/String;LQj/d;)V

    invoke-virtual {v0, v10}, Lcc/F;->h(Ldc/f;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0xa

    if-ge p1, v1, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Ldc/f$e;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, v1, :cond_2

    const/4 v9, 0x1

    :cond_2
    move v5, v9

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Ldc/f$e;-><init>(Ljava/lang/String;Ljava/util/List;ZLyb/a;LQj/a;Lvf/a$x;Z)V

    invoke-virtual {v0, v2}, Lcc/F;->h(Ldc/f;)V

    goto :goto_1

    :cond_3
    const-string p1, "payload"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
