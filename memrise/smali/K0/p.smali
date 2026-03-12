.class public final synthetic LK0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/k;
.implements Li/b;
.implements Ln7/a$d;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LK0/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    iget-object v0, p0, LK0/p;->b:Ljava/lang/Object;

    check-cast v0, Ln7/o;

    iget v1, v0, Ln7/o;->e:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    iget-wide p1, v0, Ln7/o;->j:J

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, LY7/z;->j(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LK0/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/settings/presentation/SettingsActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Lcom/memrise/android/settings/presentation/SettingsActivity;->H:Lcom/memrise/android/settings/presentation/SettingsActivity$a;

    iget-object v2, v0, Lcom/memrise/android/settings/presentation/SettingsActivity;->y:Lmh/e$j;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2, p1}, Lcom/memrise/android/settings/presentation/SettingsActivity$a;->c(Lmh/e$j;Z)V

    if-nez p1, :cond_0

    new-instance p1, Le9/b;

    const v1, 0x7f1401ec

    invoke-direct {p1, v0, v1}, Le9/b;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/memrise/android/settings/presentation/SettingsActivity;->I:I

    const v1, 0x7f130435

    invoke-virtual {p1, v1}, Le9/b;->a(I)V

    new-instance v1, LJ/w1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LJ/w1;-><init>(I)V

    const v2, 0x7f1304bc

    invoke-static {v2, v1, p1}, Lpd/c;->d(ILBm/l;Le9/b;)V

    new-instance v1, LMf/v;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, LMf/v;-><init>(ILjava/lang/Object;)V

    const v0, 0x7f130436

    invoke-static {v0, v1, p1}, Lpd/c;->e(ILBm/l;Le9/b;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Ld;->d(Le9/b;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "pendingPushNotificationItem"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public h(D)D
    .locals 9

    iget-object v0, p0, LK0/p;->b:Ljava/lang/Object;

    check-cast v0, LK0/z;

    iget-object v1, v0, LK0/z;->n:LK0/k;

    iget v2, v0, LK0/z;->e:F

    float-to-double v5, v2

    iget v0, v0, LK0/z;->f:F

    float-to-double v7, v0

    move-wide v3, p1

    invoke-static/range {v3 .. v8}, LHm/j;->w(DDD)D

    move-result-wide p1

    invoke-interface {v1, p1, p2}, LK0/k;->h(D)D

    move-result-wide p1

    return-wide p1
.end method
