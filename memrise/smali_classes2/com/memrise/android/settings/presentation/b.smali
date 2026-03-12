.class public final Lcom/memrise/android/settings/presentation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/android/settings/presentation/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhd/d<",
        "Lmm/k<",
        "+",
        "Lcom/memrise/android/settings/presentation/m;",
        "+",
        "Lcom/memrise/android/settings/presentation/l;",
        ">;",
        "Lcom/memrise/android/settings/presentation/k;",
        "Lcom/memrise/android/settings/presentation/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmh/k;

.field public final b:Lak/a;

.field public final c:Ljd/m;

.field public final d:Lnh/x;

.field public final e:LMh/a;

.field public final f:LV9/M;


# direct methods
.method public constructor <init>(Lmh/k;Lak/a;Ljd/m;Lnh/x;LMh/a;LV9/M;)V
    .locals 1

    const-string v0, "interactor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSupportMetadataUseCase"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxCoroutine"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/settings/presentation/b;->a:Lmh/k;

    iput-object p2, p0, Lcom/memrise/android/settings/presentation/b;->b:Lak/a;

    iput-object p3, p0, Lcom/memrise/android/settings/presentation/b;->c:Ljd/m;

    iput-object p4, p0, Lcom/memrise/android/settings/presentation/b;->d:Lnh/x;

    iput-object p5, p0, Lcom/memrise/android/settings/presentation/b;->e:LMh/a;

    iput-object p6, p0, Lcom/memrise/android/settings/presentation/b;->f:LV9/M;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LDc/o;)LBm/l;
    .locals 1

    check-cast p1, Lcom/memrise/android/settings/presentation/k;

    const-string p2, "uiAction"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/memrise/android/settings/presentation/k$b;

    if-eqz p2, :cond_0

    new-instance p2, LXe/g;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0, p1}, LXe/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    instance-of p2, p1, Lcom/memrise/android/settings/presentation/k$h;

    if-eqz p2, :cond_1

    new-instance p2, LF/b;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0, p1}, LF/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    instance-of p2, p1, Lcom/memrise/android/settings/presentation/k$f;

    if-eqz p2, :cond_2

    new-instance p2, LA0/p;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0, p1}, LA0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    instance-of p2, p1, Lcom/memrise/android/settings/presentation/k$c;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/memrise/android/settings/presentation/k$c;

    iget-object p1, p1, Lcom/memrise/android/settings/presentation/k$c;->a:Lmh/b;

    sget-object p2, Lcom/memrise/android/settings/presentation/b$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    iget-object p1, p0, Lcom/memrise/android/settings/presentation/b;->b:Lak/a;

    invoke-virtual {p1}, Lak/a;->d()Lvf/a$z$a;

    move-result-object p1

    new-instance p2, Lcom/memrise/android/settings/presentation/a$e$b;

    invoke-direct {p2, p1}, Lcom/memrise/android/settings/presentation/a$e$b;-><init>(Lvf/a$z$a;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/memrise/android/settings/presentation/a$e$a;

    invoke-direct {p2, p1}, Lcom/memrise/android/settings/presentation/a$e$a;-><init>(Lmh/b;)V

    :goto_0
    new-instance p1, LL/k;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_4
    instance-of p2, p1, Lcom/memrise/android/settings/presentation/k$g;

    if-eqz p2, :cond_5

    new-instance p2, Lik/o;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0, p1}, Lik/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_5
    instance-of p2, p1, Lcom/memrise/android/settings/presentation/k$i;

    if-eqz p2, :cond_6

    new-instance p1, LA0/x;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, LA0/x;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_6
    instance-of p2, p1, Lcom/memrise/android/settings/presentation/k$e;

    if-eqz p2, :cond_7

    new-instance p1, LJ/i0;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, LJ/i0;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_7
    instance-of p2, p1, Lcom/memrise/android/settings/presentation/k$d;

    if-eqz p2, :cond_8

    new-instance p2, LMg/i;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0, p1}, LMg/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_8
    instance-of p1, p1, Lcom/memrise/android/settings/presentation/k$a;

    if-eqz p1, :cond_9

    new-instance p1, Lc0/o;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lc0/o;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/memrise/android/settings/presentation/k;

    check-cast p2, Lcom/memrise/android/settings/presentation/a;

    check-cast p3, Lmm/k;

    const-string v0, "uiAction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentState"

    invoke-static {p3, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p3, Lmm/k;->c:Ljava/lang/Object;

    iget-object p3, p3, Lmm/k;->b:Ljava/lang/Object;

    instance-of v0, p2, Lcom/memrise/android/settings/presentation/a$f;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/memrise/android/settings/presentation/a$f;

    iget-object p2, p2, Lcom/memrise/android/settings/presentation/a$f;->a:Ljd/e;

    instance-of v0, p2, Ljd/e$b;

    if-eqz v0, :cond_0

    sget-object p2, Lcom/memrise/android/settings/presentation/m$b;->a:Lcom/memrise/android/settings/presentation/m$b;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljd/e$a;

    if-eqz v0, :cond_1

    new-instance p3, Lcom/memrise/android/settings/presentation/m$a;

    check-cast p2, Ljd/e$a;

    iget-object p2, p2, Ljd/e$a;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-direct {p3, p2}, Lcom/memrise/android/settings/presentation/m$a;-><init>(Ljava/util/List;)V

    move-object p2, p3

    goto :goto_0

    :cond_1
    move-object p2, p3

    check-cast p2, Lcom/memrise/android/settings/presentation/m;

    :goto_0
    new-instance p3, Lmm/k;

    invoke-direct {p3, p2, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_2
    instance-of v0, p2, Lcom/memrise/android/settings/presentation/a$j;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/memrise/android/settings/presentation/b;->d:Lnh/x;

    if-eqz v0, :cond_e

    move-object v0, p3

    check-cast v0, Lcom/memrise/android/settings/presentation/m;

    instance-of v3, v0, Lcom/memrise/android/settings/presentation/m$a;

    if-eqz v3, :cond_5

    const-string v0, "null cannot be cast to non-null type com.memrise.android.settings.presentation.ViewState.Content"

    invoke-static {p3, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/memrise/android/settings/presentation/m$a;

    move-object v0, p2

    check-cast v0, Lcom/memrise/android/settings/presentation/a$j;

    iget-object v3, v0, Lcom/memrise/android/settings/presentation/a$j;->a:Lmh/e$j;

    instance-of v4, v3, Lmh/e$j$b;

    if-eqz v4, :cond_3

    move-object v1, v3

    check-cast v1, Lmh/e$j$b;

    iget-boolean v6, v0, Lcom/memrise/android/settings/presentation/a$j;->b:Z

    iget-object v5, v1, Lmh/e$j$b;->b:Lmh/s;

    iget-object v7, v1, Lmh/e$j$b;->d:Ljava/lang/String;

    iget-object v8, v1, Lmh/e$j$b;->e:Ljava/lang/Integer;

    iget-boolean v9, v1, Lmh/e$j$b;->f:Z

    iget-object v10, v1, Lmh/e$j$b;->g:Ljava/lang/String;

    const-string v0, "type"

    invoke-static {v5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {v7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lmh/e$j$b;

    invoke-direct/range {v4 .. v10}, Lmh/e$j$b;-><init>(Lmh/s;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V

    iget-object p3, p3, Lcom/memrise/android/settings/presentation/m$a;->a:Ljava/util/List;

    invoke-static {v3, v4, p3}, LK8/K;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v0, Lcom/memrise/android/settings/presentation/m$a;

    invoke-direct {v0, p3}, Lcom/memrise/android/settings/presentation/m$a;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    instance-of p1, v3, Lmh/e$j$a;

    if-eqz p1, :cond_4

    check-cast v3, Lmh/e$j$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    check-cast p2, Lcom/memrise/android/settings/presentation/a$j;

    iget-object p3, p2, Lcom/memrise/android/settings/presentation/a$j;->a:Lmh/e$j;

    iget-boolean p2, p2, Lcom/memrise/android/settings/presentation/a$j;->b:Z

    invoke-virtual {p3}, Lmh/e$j;->b()Lmh/s;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v3, 0x4

    if-eq v1, v3, :cond_c

    const/4 v3, 0x5

    if-eq v1, v3, :cond_b

    const/4 v3, 0x6

    if-eq v1, v3, :cond_a

    const/4 v2, 0x7

    if-eq v1, v2, :cond_6

    check-cast p1, Lcom/memrise/android/settings/presentation/l;

    goto/16 :goto_3

    :cond_6
    if-eqz p2, :cond_9

    iget-object p1, p0, Lcom/memrise/android/settings/presentation/b;->a:Lmh/k;

    iget-object p1, p1, Lmh/k;->c:Ljh/e;

    iget-object p1, p1, Ljh/e;->j:Landroidx/core/app/NotificationManagerCompat;

    const-string p2, "memrise_reminder_notification"

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p2

    if-nez p2, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Lcom/memrise/android/settings/presentation/l$i;

    invoke-direct {p1, p3}, Lcom/memrise/android/settings/presentation/l$i;-><init>(Lmh/e$j;)V

    goto :goto_3

    :cond_9
    :goto_2
    new-instance p1, Lcom/memrise/android/settings/presentation/l$l;

    invoke-direct {p1}, Lcom/memrise/android/settings/presentation/l;-><init>()V

    goto :goto_3

    :cond_a
    iget-object p3, v2, Lnh/x;->a:LBh/c;

    sget-object v1, LCb/c;->e:LCb/c;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v1, p2}, LB/A1;->m(LCb/c;Ljava/lang/Boolean;)Lmb/a;

    move-result-object p2

    invoke-virtual {p3, p2}, LBh/c;->a(Lmb/a;)V

    check-cast p1, Lcom/memrise/android/settings/presentation/l;

    goto :goto_3

    :cond_b
    iget-object p3, v2, Lnh/x;->a:LBh/c;

    sget-object v1, LCb/c;->d:LCb/c;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v1, p2}, LB/A1;->m(LCb/c;Ljava/lang/Boolean;)Lmb/a;

    move-result-object p2

    invoke-virtual {p3, p2}, LBh/c;->a(Lmb/a;)V

    check-cast p1, Lcom/memrise/android/settings/presentation/l;

    goto :goto_3

    :cond_c
    iget-object p3, v2, Lnh/x;->a:LBh/c;

    sget-object v1, LCb/c;->c:LCb/c;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v1, p2}, LB/A1;->m(LCb/c;Ljava/lang/Boolean;)Lmb/a;

    move-result-object p2

    invoke-virtual {p3, p2}, LBh/c;->a(Lmb/a;)V

    check-cast p1, Lcom/memrise/android/settings/presentation/l;

    goto :goto_3

    :cond_d
    iget-object p3, v2, Lnh/x;->a:LBh/c;

    sget-object v1, LCb/c;->b:LCb/c;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v1, p2}, LB/A1;->m(LCb/c;Ljava/lang/Boolean;)Lmb/a;

    move-result-object p2

    invoke-virtual {p3, p2}, LBh/c;->a(Lmb/a;)V

    check-cast p1, Lcom/memrise/android/settings/presentation/l;

    :goto_3
    new-instance p2, Lmm/k;

    invoke-direct {p2, v0, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_e
    instance-of v0, p2, Lcom/memrise/android/settings/presentation/a$i;

    if-eqz v0, :cond_13

    check-cast p3, Lcom/memrise/android/settings/presentation/m;

    instance-of v0, p3, Lcom/memrise/android/settings/presentation/m$a;

    if-eqz v0, :cond_12

    check-cast p2, Lcom/memrise/android/settings/presentation/a$i;

    iget-object v0, p2, Lcom/memrise/android/settings/presentation/a$i;->a:Lmh/e$c;

    iget-object v1, v0, Lmh/e$c;->a:Lmh/d;

    sget-object v2, Lmh/d;->b:Lmh/d;

    if-ne v1, v2, :cond_11

    move-object v1, p3

    check-cast v1, Lcom/memrise/android/settings/presentation/m$a;

    iget-object v2, v1, Lcom/memrise/android/settings/presentation/m$a;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmh/e;

    instance-of v5, v4, Lmh/e$c;

    if-eqz v5, :cond_f

    check-cast v4, Lmh/e$c;

    iget-object v4, v4, Lmh/e$c;->a:Lmh/d;

    iget-object v5, v0, Lmh/e$c;->a:Lmh/d;

    if-ne v4, v5, :cond_f

    const-string v0, "null cannot be cast to non-null type com.memrise.android.settings.domain.SettingUi.TabsLocalisedItem"

    invoke-static {v3, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lmh/e$c;

    iget v0, v3, Lmh/e$c;->c:I

    iget v2, p2, Lcom/memrise/android/settings/presentation/a$i;->b:I

    if-eq v0, v2, :cond_11

    invoke-static {v1, p2}, Lcom/memrise/android/settings/presentation/i;->a(Lcom/memrise/android/settings/presentation/m$a;Lcom/memrise/android/settings/presentation/a$i;)Lcom/memrise/android/settings/presentation/m$a;

    move-result-object p1

    new-instance p2, Lcom/memrise/android/settings/presentation/l$m;

    invoke-direct {p2}, Lcom/memrise/android/settings/presentation/l;-><init>()V

    new-instance p3, Lmm/k;

    invoke-direct {p3, p1, p2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_10
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    check-cast p3, Lcom/memrise/android/settings/presentation/m$a;

    invoke-static {p3, p2}, Lcom/memrise/android/settings/presentation/i;->a(Lcom/memrise/android/settings/presentation/m$a;Lcom/memrise/android/settings/presentation/a$i;)Lcom/memrise/android/settings/presentation/m$a;

    move-result-object p2

    new-instance p3, Lmm/k;

    invoke-direct {p3, p2, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_12
    new-instance p2, Lmm/k;

    invoke-direct {p2, p3, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_13
    instance-of p1, p2, Lcom/memrise/android/settings/presentation/a$h;

    if-eqz p1, :cond_14

    new-instance p1, Lcom/memrise/android/settings/presentation/l$l;

    invoke-direct {p1}, Lcom/memrise/android/settings/presentation/l;-><init>()V

    new-instance p2, Lmm/k;

    invoke-direct {p2, p3, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_14
    instance-of p1, p2, Lcom/memrise/android/settings/presentation/a$e;

    if-eqz p1, :cond_17

    move-object p1, p2

    check-cast p1, Lcom/memrise/android/settings/presentation/a$e;

    instance-of v0, p1, Lcom/memrise/android/settings/presentation/a$e$b;

    if-eqz v0, :cond_15

    iget-object p1, v2, Lnh/x;->a:LBh/c;

    sget-object v0, Lob/a;->h:Lob/a;

    invoke-static {v0}, LF2/u;->c(Lob/a;)Lmb/a;

    move-result-object v0

    invoke-virtual {p1, v0}, LBh/c;->a(Lmb/a;)V

    new-instance p1, Lcom/memrise/android/settings/presentation/l$k;

    sget-object v0, Lmh/b;->f:Lmh/b;

    new-instance v1, Lcom/memrise/android/settings/presentation/l$k$a$b;

    check-cast p2, Lcom/memrise/android/settings/presentation/a$e$b;

    iget-object p2, p2, Lcom/memrise/android/settings/presentation/a$e$b;->a:Lvf/a$z$a;

    invoke-direct {v1, p2}, Lcom/memrise/android/settings/presentation/l$k$a$b;-><init>(Lvf/a$z$a;)V

    invoke-direct {p1, v0, v1}, Lcom/memrise/android/settings/presentation/l$k;-><init>(Lmh/b;Lcom/memrise/android/settings/presentation/l$k$a;)V

    goto :goto_4

    :cond_15
    instance-of p1, p1, Lcom/memrise/android/settings/presentation/a$e$a;

    if-eqz p1, :cond_16

    new-instance p1, Lcom/memrise/android/settings/presentation/l$k;

    check-cast p2, Lcom/memrise/android/settings/presentation/a$e$a;

    iget-object p2, p2, Lcom/memrise/android/settings/presentation/a$e$a;->a:Lmh/b;

    sget-object v0, Lcom/memrise/android/settings/presentation/l$k$a$a;->a:Lcom/memrise/android/settings/presentation/l$k$a$a;

    invoke-direct {p1, p2, v0}, Lcom/memrise/android/settings/presentation/l$k;-><init>(Lmh/b;Lcom/memrise/android/settings/presentation/l$k$a;)V

    :goto_4
    new-instance p2, Lmm/k;

    invoke-direct {p2, p3, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_17
    instance-of p1, p2, Lcom/memrise/android/settings/presentation/a$k;

    if-eqz p1, :cond_1b

    check-cast p2, Lcom/memrise/android/settings/presentation/a$k;

    iget-object p1, p2, Lcom/memrise/android/settings/presentation/a$k;->a:Ljd/e;

    instance-of p2, p1, Ljd/e$c;

    if-eqz p2, :cond_18

    new-instance p1, Lcom/memrise/android/settings/presentation/l$b;

    invoke-direct {p1}, Lcom/memrise/android/settings/presentation/l;-><init>()V

    goto :goto_5

    :cond_18
    instance-of p2, p1, Ljd/e$a;

    if-eqz p2, :cond_19

    new-instance p1, Lcom/memrise/android/settings/presentation/l$c;

    invoke-direct {p1}, Lcom/memrise/android/settings/presentation/l;-><init>()V

    goto :goto_5

    :cond_19
    instance-of p1, p1, Ljd/e$b;

    if-eqz p1, :cond_1a

    new-instance p1, Lcom/memrise/android/settings/presentation/l$a;

    invoke-direct {p1}, Lcom/memrise/android/settings/presentation/l;-><init>()V

    :goto_5
    new-instance p2, Lmm/k;

    invoke-direct {p2, p3, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1b
    instance-of p1, p2, Lcom/memrise/android/settings/presentation/a$c;

    if-eqz p1, :cond_1c

    new-instance p1, Lcom/memrise/android/settings/presentation/l$l;

    invoke-direct {p1}, Lcom/memrise/android/settings/presentation/l;-><init>()V

    new-instance p2, Lmm/k;

    invoke-direct {p2, p3, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1c
    instance-of p1, p2, Lcom/memrise/android/settings/presentation/a$d;

    if-nez p1, :cond_20

    sget-object p1, Lcom/memrise/android/settings/presentation/a$g;->a:Lcom/memrise/android/settings/presentation/a$g;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    new-instance p1, Lcom/memrise/android/settings/presentation/l$m;

    invoke-direct {p1}, Lcom/memrise/android/settings/presentation/l;-><init>()V

    new-instance p2, Lmm/k;

    invoke-direct {p2, p3, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1d
    sget-object p1, Lcom/memrise/android/settings/presentation/a$a;->a:Lcom/memrise/android/settings/presentation/a$a;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    new-instance p1, Lcom/memrise/android/settings/presentation/l$d;

    invoke-direct {p1}, Lcom/memrise/android/settings/presentation/l;-><init>()V

    new-instance p2, Lmm/k;

    invoke-direct {p2, p3, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1e
    sget-object p1, Lcom/memrise/android/settings/presentation/a$b;->a:Lcom/memrise/android/settings/presentation/a$b;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    new-instance p1, Lcom/memrise/android/settings/presentation/l$j;

    invoke-direct {p1}, Lcom/memrise/android/settings/presentation/l;-><init>()V

    new-instance p2, Lmm/k;

    invoke-direct {p2, p3, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_20
    check-cast p2, Lcom/memrise/android/settings/presentation/a$d;

    throw v1
.end method
