.class public final synthetic Lrh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;

.field public final synthetic c:Le0/X1;

.field public final synthetic d:Lmd/o;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;Le0/X1;Lmd/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/c;->b:Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;

    iput-object p2, p0, Lrh/c;->c:Le0/X1;

    iput-object p3, p0, Lrh/c;->d:Lmd/o;

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

    sget p2, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;->s:I

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

    sget-wide p1, Lye/e;->c1:J

    iget-object v0, p0, Lrh/c;->b:Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;

    invoke-virtual {v0}, Lmd/m;->L()Lwh/b;

    move-result-object v1

    invoke-virtual {v1}, Lwh/b;->b()Z

    move-result v1

    move-object v2, v0

    move v0, v1

    new-instance v1, LJ0/d0;

    invoke-direct {v1, p1, p2}, LJ0/d0;-><init>(J)V

    new-instance p1, Lrh/d;

    iget-object p2, p0, Lrh/c;->c:Le0/X1;

    iget-object v3, p0, Lrh/c;->d:Lmd/o;

    invoke-direct {p1, v2, p2, v3}, Lrh/d;-><init>(Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;Le0/X1;Lmd/o;)V

    const p2, 0x57349078

    invoke-static {p2, p1, v4}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x4

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
