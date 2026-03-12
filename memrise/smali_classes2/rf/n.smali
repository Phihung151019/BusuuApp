.class public final synthetic Lrf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Lcom/memrise/android/migration/presentation/ProgressSyncActivity;

.field public final synthetic c:Lrf/o;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/migration/presentation/ProgressSyncActivity;Lrf/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/n;->b:Lcom/memrise/android/migration/presentation/ProgressSyncActivity;

    iput-object p2, p0, Lrf/n;->c:Lrf/o;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LJ/N0;

    move-object v6, p2

    check-cast v6, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget p3, Lcom/memrise/android/migration/presentation/ProgressSyncActivity;->t:I

    const-string p3, "paddingValues"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v6, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x1

    if-eq p3, v0, :cond_2

    move p3, v1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    and-int/2addr p2, v1

    invoke-interface {v6, p2, p3}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    invoke-static {p2, p1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v5

    iget-object p1, p0, Lrf/n;->b:Lcom/memrise/android/migration/presentation/ProgressSyncActivity;

    iget-object p2, p1, Lcom/memrise/android/migration/presentation/ProgressSyncActivity;->s:Ljava/lang/Object;

    invoke-interface {p2}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LF2/a0;

    invoke-virtual {p1}, Lmd/m;->L()Lwh/b;

    move-result-object p2

    invoke-virtual {p2}, Lwh/b;->b()Z

    move-result v4

    invoke-interface {v6, p1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez p2, :cond_3

    if-ne p3, v1, :cond_4

    :cond_3
    new-instance p3, LLb/b;

    const/4 p2, 0x7

    invoke-direct {p3, p2, p1}, LLb/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, p3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast p3, LBm/a;

    invoke-interface {v6, p1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_5

    if-ne v2, v1, :cond_6

    :cond_5
    new-instance v2, LD/f1;

    const/16 p2, 0xa

    invoke-direct {v2, p2, p1}, LD/f1;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LBm/a;

    const/4 v7, 0x0

    iget-object v3, p0, Lrf/n;->c:Lrf/o;

    move-object v1, p3

    invoke-static/range {v0 .. v7}, Lrf/x;->c(LF2/a0;LBm/a;LBm/a;Lrf/o;ZLC0/j;Ln0/i;I)V

    goto :goto_2

    :cond_7
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
