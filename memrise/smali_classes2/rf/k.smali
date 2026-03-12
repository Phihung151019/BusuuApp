.class public final synthetic Lrf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lcom/memrise/android/migration/presentation/ProgressSyncActivity;

.field public final synthetic c:Le0/X1;

.field public final synthetic d:Lmd/o;

.field public final synthetic e:Lrf/o;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/migration/presentation/ProgressSyncActivity;Le0/X1;Lmd/o;Lrf/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/k;->b:Lcom/memrise/android/migration/presentation/ProgressSyncActivity;

    iput-object p2, p0, Lrf/k;->c:Le0/X1;

    iput-object p3, p0, Lrf/k;->d:Lmd/o;

    iput-object p4, p0, Lrf/k;->e:Lrf/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lcom/memrise/android/migration/presentation/ProgressSyncActivity;->t:I

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v4, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrf/k;->b:Lcom/memrise/android/migration/presentation/ProgressSyncActivity;

    invoke-virtual {p1}, Lmd/m;->L()Lwh/b;

    move-result-object p2

    invoke-virtual {p2}, Lwh/b;->b()Z

    move-result v0

    new-instance p2, Lrf/l;

    iget-object v1, p0, Lrf/k;->c:Le0/X1;

    iget-object v2, p0, Lrf/k;->d:Lmd/o;

    iget-object v3, p0, Lrf/k;->e:Lrf/o;

    invoke-direct {p2, p1, v1, v2, v3}, Lrf/l;-><init>(Lcom/memrise/android/migration/presentation/ProgressSyncActivity;Le0/X1;Lmd/o;Lrf/o;)V

    const p1, -0x58c8495b

    invoke-static {p1, p2, v4}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
