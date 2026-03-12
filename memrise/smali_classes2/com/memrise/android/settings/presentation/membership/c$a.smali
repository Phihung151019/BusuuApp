.class public final Lcom/memrise/android/settings/presentation/membership/c$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/memrise/android/settings/presentation/membership/c;->h()V
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
    c = "com.memrise.android.settings.presentation.membership.MembershipSettingsViewModelImpl$start$1"
    f = "MembershipSettingsViewModel.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/memrise/android/settings/presentation/membership/c;


# direct methods
.method public constructor <init>(Lcom/memrise/android/settings/presentation/membership/c;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/android/settings/presentation/membership/c;",
            "Lqm/d<",
            "-",
            "Lcom/memrise/android/settings/presentation/membership/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/memrise/android/settings/presentation/membership/c$a;->i:Lcom/memrise/android/settings/presentation/membership/c;

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

    new-instance p1, Lcom/memrise/android/settings/presentation/membership/c$a;

    iget-object v0, p0, Lcom/memrise/android/settings/presentation/membership/c$a;->i:Lcom/memrise/android/settings/presentation/membership/c;

    invoke-direct {p1, v0, p2}, Lcom/memrise/android/settings/presentation/membership/c$a;-><init>(Lcom/memrise/android/settings/presentation/membership/c;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/android/settings/presentation/membership/c$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/memrise/android/settings/presentation/membership/c$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/memrise/android/settings/presentation/membership/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lcom/memrise/android/settings/presentation/membership/c$a;->h:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/memrise/android/settings/presentation/membership/c$a;->i:Lcom/memrise/android/settings/presentation/membership/c;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_f

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v3, Lcom/memrise/android/settings/presentation/membership/c;->c:Lwd/n;

    iput v2, p0, Lcom/memrise/android/settings/presentation/membership/c$a;->h:I

    invoke-virtual {p1, p0}, Lwd/n;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/memrise/models/user/User;

    iget-object v0, p1, Lcom/memrise/models/user/User;->i:Lcom/memrise/models/user/Subscription;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p1, Lcom/memrise/models/user/User;->i:Lcom/memrise/models/user/Subscription;

    if-nez v0, :cond_3

    :try_start_2
    iget-object p1, v3, Lcom/memrise/android/settings/presentation/membership/c;->f:LQm/l0;

    sget-object v0, Lcom/memrise/android/settings/presentation/membership/d$b;->a:Lcom/memrise/android/settings/presentation/membership/d$b;

    invoke-virtual {p1, v0}, LQm/l0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget v4, v0, Lcom/memrise/models/user/Subscription;->f:I

    iget-boolean v0, v0, Lcom/memrise/models/user/Subscription;->b:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/memrise/models/user/b;->c:Lcom/memrise/models/user/b$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/memrise/models/user/b$a;->a(Ljava/lang/Integer;)Lcom/memrise/models/user/b;

    move-result-object v6

    sget-object v7, Lcom/memrise/models/user/b;->g:Lcom/memrise/models/user/b;

    if-eq v6, v7, :cond_4

    move v6, v2

    goto :goto_1

    :cond_4
    move v6, v5

    :goto_1
    if-eqz v6, :cond_5

    move v6, v2

    goto :goto_2

    :cond_5
    move v6, v5

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_7

    sget-object v0, Lcom/memrise/models/user/b;->c:Lcom/memrise/models/user/b$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/memrise/models/user/b$a;->a(Ljava/lang/Integer;)Lcom/memrise/models/user/b;

    move-result-object v0

    sget-object v4, Lcom/memrise/models/user/b;->g:Lcom/memrise/models/user/b;

    if-eq v0, v4, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v5

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move v2, v5

    :goto_4
    iget-object v0, v3, Lcom/memrise/android/settings/presentation/membership/c;->f:LQm/l0;

    new-instance v7, Lcom/memrise/android/settings/presentation/membership/d$a;

    invoke-virtual {p1}, Lcom/memrise/models/user/User;->a()Lcom/memrise/models/user/b;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/memrise/android/settings/presentation/membership/c;->l(Lcom/memrise/android/settings/presentation/membership/c;Lcom/memrise/models/user/b;)Ljava/lang/String;

    move-result-object v8

    sget-object p1, Lcom/memrise/models/user/a;->c:Lcom/memrise/models/user/a$a;

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    iget-object v5, v1, Lcom/memrise/models/user/Subscription;->g:Ljava/lang/Integer;

    goto :goto_5

    :cond_8
    move-object v5, v4

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_b

    sget-object p1, Lcom/memrise/models/user/a;->n:Ltm/b;

    invoke-virtual {p1}, Lnm/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/memrise/models/user/a;

    iget v10, v10, Lcom/memrise/models/user/a;->b:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v10, v11, :cond_9

    goto :goto_6

    :cond_a
    move-object v9, v4

    :goto_6
    check-cast v9, Lcom/memrise/models/user/a;

    goto :goto_7

    :cond_b
    move-object v9, v4

    :goto_7
    invoke-static {v3, v9}, Lcom/memrise/android/settings/presentation/membership/c;->i(Lcom/memrise/android/settings/presentation/membership/c;Lcom/memrise/models/user/a;)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p1, "dd MMM yyyy"

    if-eqz v6, :cond_e

    if-eqz v1, :cond_d

    :try_start_3
    iget-object v5, v1, Lcom/memrise/models/user/Subscription;->c:Ljava/lang/String;

    if-eqz v5, :cond_c

    sget-object v6, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-static {v5, v6}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    move-result-object v5

    goto :goto_8

    :cond_c
    move-object v5, v4

    :goto_8
    if-eqz v5, :cond_d

    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_d
    move-object v5, v4

    :goto_9
    move-object v10, v5

    goto :goto_a

    :cond_e
    move-object v10, v4

    :goto_a
    if-eqz v2, :cond_f

    iget-object v5, v3, Lcom/memrise/android/settings/presentation/membership/c;->d:Lte/e;

    const v6, 0x7f130c18

    invoke-interface {v5, v6}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_b

    :cond_f
    move-object v11, v4

    :goto_b
    if-eqz v2, :cond_12

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/memrise/models/user/Subscription;->c:Ljava/lang/String;

    if-eqz v1, :cond_10

    sget-object v2, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-static {v1, v2}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    move-result-object v1

    goto :goto_c

    :cond_10
    move-object v1, v4

    :goto_c
    if-eqz v1, :cond_11

    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_11
    move-object p1, v4

    :goto_d
    move-object v12, p1

    goto :goto_e

    :cond_12
    move-object v12, v4

    :goto_e
    invoke-direct/range {v7 .. v12}, Lcom/memrise/android/settings/presentation/membership/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_10

    :goto_f
    iget-object v0, v3, Lcom/memrise/android/settings/presentation/membership/c;->e:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    iget-object p1, v3, Lcom/memrise/android/settings/presentation/membership/c;->f:LQm/l0;

    sget-object v0, Lcom/memrise/android/settings/presentation/membership/d$b;->a:Lcom/memrise/android/settings/presentation/membership/d$b;

    invoke-virtual {p1, v0}, LQm/l0;->setValue(Ljava/lang/Object;)V

    :goto_10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
