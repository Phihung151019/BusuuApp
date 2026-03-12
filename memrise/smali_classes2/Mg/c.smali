.class public final synthetic LMg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lmd/c;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmd/c;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LMg/c;->b:I

    iput-object p1, p0, LMg/c;->c:Lmd/c;

    iput-object p2, p0, LMg/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LMg/c;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, LMg/c;->d:Ljava/lang/Object;

    iget-object v4, p0, LMg/c;->c:Lmd/c;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lcom/memrise/android/migration/presentation/ProgressSyncActivity;

    check-cast v3, Lrf/o;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget v0, Lcom/memrise/android/migration/presentation/ProgressSyncActivity;->t:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_0

    move v5, v2

    :cond_0
    and-int/2addr p2, v2

    invoke-interface {p1, p2, v5}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Le0/V1;->d(Ln0/i;)Le0/X1;

    move-result-object p2

    const v0, -0x5c45fcb

    invoke-interface {p1, v0}, Ln0/i;->M(I)V

    new-instance v0, Lmd/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lmd/o;-><init>(Le0/i2;LNm/C;)V

    iget-object v1, p2, Le0/X1;->a:Le0/i2;

    iput-object v1, v0, Lmd/o;->a:Le0/i2;

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v2, :cond_1

    sget-object v1, Ln0/N;->a:Ln0/K;

    invoke-interface {p1}, Ln0/i;->y()Lqm/f;

    move-result-object v1

    new-instance v2, Landroidx/compose/runtime/d;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/d;-><init>(Lqm/f;)V

    invoke-interface {p1, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_1
    check-cast v1, LNm/C;

    iput-object v1, v0, Lmd/o;->b:LNm/C;

    invoke-interface {p1}, Ln0/i;->D()V

    sget-object v1, Lmd/p;->a:Ln0/L;

    invoke-virtual {v1, v0}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v1

    new-instance v2, Lrf/k;

    invoke-direct {v2, v4, p2, v0, v3}, Lrf/k;-><init>(Lcom/memrise/android/migration/presentation/ProgressSyncActivity;Le0/X1;Lmd/o;Lrf/o;)V

    const p2, 0x1756a562

    invoke-static {p2, v2, p1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object p2

    const/16 v0, 0x38

    invoke-static {v1, p2, p1, v0}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v4, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;

    check-cast v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/k;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->F:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    and-int/2addr p2, v2

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v4}, Lmd/m;->L()Lwh/b;

    move-result-object p2

    invoke-virtual {p2}, Lwh/b;->b()Z

    move-result p2

    new-instance v0, LMg/d;

    invoke-direct {v0, v5, v3, v4}, LMg/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3ea107

    invoke-static {v1, v0, p1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, LC4/z;->g(ZLv0/h;Ln0/i;I)V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
