.class public final synthetic LSg/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

.field public final synthetic c:LBm/l;

.field public final synthetic d:LBm/l;

.field public final synthetic e:LBm/a;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;LBm/l;LBm/l;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/J;->b:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    iput-object p2, p0, LSg/J;->c:LBm/l;

    iput-object p3, p0, LSg/J;->d:LBm/l;

    iput-object p4, p0, LSg/J;->e:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/memrise/android/session/summaryscreen/screen/i;

    sget v0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    const-string v0, "event"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/memrise/android/session/summaryscreen/screen/i$f;

    iget-object v1, p0, LSg/J;->b:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    new-instance v0, Lz9/e;

    new-instance v2, Lz9/h;

    invoke-direct {v2, p1}, Lz9/h;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lz9/e;-><init>(Lz9/h;)V

    invoke-virtual {v0}, Lz9/e;->b()LO8/A;

    move-result-object p1

    const-string v2, "requestReviewFlow(...)"

    invoke-static {p1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LSg/T;

    invoke-direct {v2, v0, v1}, LSg/T;-><init>(Lz9/e;Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;)V

    invoke-virtual {p1, v2}, LO8/A;->b(LO8/c;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/memrise/android/session/summaryscreen/screen/i$a;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/memrise/android/session/summaryscreen/screen/i$e;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/memrise/android/session/summaryscreen/screen/i$e;

    iget-object p1, p1, Lcom/memrise/android/session/summaryscreen/screen/i$e;->b:Leg/n;

    iget-object v0, p0, LSg/J;->c:LBm/l;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/memrise/android/session/summaryscreen/screen/i$c;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/memrise/android/session/summaryscreen/screen/i$c;

    iget-object p1, p1, Lcom/memrise/android/session/summaryscreen/screen/i$c;->b:Leb/s;

    iget-object v0, p0, LSg/J;->d:LBm/l;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/memrise/android/session/summaryscreen/screen/i$d;

    if-eqz v0, :cond_5

    iget-object p1, p0, LSg/J;->e:LBm/a;

    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lcom/memrise/android/session/summaryscreen/screen/i$b;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->j:Lvf/a;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lvf/a;->m:Lvf/a$d;

    check-cast p1, Lcom/memrise/android/session/summaryscreen/screen/i$b;

    iget-object p1, p1, Lcom/memrise/android/session/summaryscreen/screen/i$b;->b:Lvf/a$d$a;

    invoke-interface {v0, v1, p1}, Lvf/a$d;->a(Landroid/content/Context;Lvf/a$d$a;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    const-string p1, "appNavigator"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
