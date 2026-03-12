.class public final LFf/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFf/c;

.field public final b:LSe/c;

.field public final c:LPe/h;

.field public final d:LMh/a;

.field public final e:LBh/d;


# direct methods
.method public constructor <init>(LFf/c;LSe/c;LPe/h;LMh/a;LBh/d;)V
    .locals 1

    const-string v0, "authenticationTracker"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningSessionTracker"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remindersTracker"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenTracker"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFf/w;->a:LFf/c;

    iput-object p2, p0, LFf/w;->b:LSe/c;

    iput-object p3, p0, LFf/w;->c:LPe/h;

    iput-object p4, p0, LFf/w;->d:LMh/a;

    iput-object p5, p0, LFf/w;->e:LBh/d;

    return-void
.end method

.method public static c(LHf/a;LHf/b;ZLBm/p;LBm/p;)V
    .locals 1

    instance-of v0, p0, LHf/a$e;

    if-eqz v0, :cond_0

    check-cast p0, LHf/a$e;

    iget-boolean p0, p0, LHf/a$e;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p0, p1}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p0, LHf/a$d;

    if-eqz v0, :cond_1

    check-cast p0, LHf/a$d;

    iget-boolean p0, p0, LHf/a$d;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p0, p1}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of p2, p0, LHf/a$a;

    if-eqz p2, :cond_2

    check-cast p0, LHf/a$a;

    iget-object p0, p0, LHf/a$a;->a:Ljava/lang/Throwable;

    invoke-interface {p4, p0, p1}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(ZZLBm/a;LFf/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LFf/b;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, LFf/w;->a:LFf/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LFf/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "authentication_id"

    invoke-static {v0, v1, p3}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "marketing_opt_in_checked"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lmb/a;

    const-string p3, "AccountCreationCompleted"

    invoke-direct {p2, p3, v0}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const-string p4, "method"

    invoke-static {v0, p4, p3}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LFf/c;->a:LBh/c;

    invoke-virtual {p1, p2}, LBh/c;->a(Lmb/a;)V

    return-void

    :cond_0
    invoke-interface {p3}, LBm/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b(LHf/b;Ljava/lang/Throwable;LBm/l;LBm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHf/b;",
            "Ljava/lang/Throwable;",
            "LBm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LFf/w;->d:LMh/a;

    invoke-interface {v0, p2}, LMh/a;->d(Ljava/lang/Throwable;)V

    instance-of v0, p2, Lcom/memrise/android/memrisecompanion/core/models/AuthModel$CancelException;

    if-eqz v0, :cond_0

    const-string p2, "cancelled"

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LCm/m;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p2, ""

    :goto_1
    instance-of v0, p1, LHf/b$a;

    if-eqz v0, :cond_3

    invoke-interface {p4, p2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    instance-of p1, p1, LHf/b$b;

    if-eqz p1, :cond_4

    invoke-interface {p3, p2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
