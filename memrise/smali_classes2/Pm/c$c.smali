.class public final synthetic LPm/c$c;
.super LCm/k;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPm/c;->f()LWm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/k;",
        "LBm/q<",
        "LPm/c<",
        "*>;",
        "LWm/f<",
        "*>;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:LPm/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LPm/c$c;

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, LPm/c;

    const-string v3, "registerSelectForReceive"

    invoke-direct/range {v0 .. v5}, LCm/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LPm/c$c;->i:LPm/c$c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, LPm/c;

    move-object v5, p2

    check-cast v5, LWm/f;

    sget-object p1, LPm/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LPm/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPm/m;

    :goto_0
    invoke-virtual {v0}, LPm/c;->B()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, LPm/g;->l:LSm/x;

    invoke-interface {v5, p1}, LWm/f;->d(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    sget-object p2, LPm/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget p2, LPm/g;->b:I

    int-to-long p2, p2

    div-long v1, v3, p2

    rem-long p2, v3, p2

    long-to-int p2, p2

    iget-wide v6, p1, LSm/u;->d:J

    cmp-long p3, v6, v1

    if-eqz p3, :cond_2

    invoke-virtual {v0, v1, v2, p1}, LPm/c;->t(JLPm/m;)LPm/m;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p3

    :goto_1
    move v2, p2

    goto :goto_2

    :cond_2
    move-object v1, p1

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, LPm/c;->L(LPm/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p3, v1

    sget-object p2, LPm/g;->m:LSm/x;

    if-ne p1, p2, :cond_4

    instance-of p1, v5, LNm/L0;

    if-eqz p1, :cond_3

    check-cast v5, LNm/L0;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    invoke-interface {v5, p3, v2}, LNm/L0;->a(LSm/u;I)V

    goto :goto_4

    :cond_4
    sget-object p2, LPm/g;->o:LSm/x;

    if-ne p1, p2, :cond_6

    invoke-virtual {v0}, LPm/c;->x()J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-gez p1, :cond_5

    invoke-virtual {p3}, LSm/c;->a()V

    :cond_5
    move-object p1, p3

    goto :goto_0

    :cond_6
    sget-object p2, LPm/g;->n:LSm/x;

    if-eq p1, p2, :cond_8

    invoke-virtual {p3}, LSm/c;->a()V

    invoke-interface {v5, p1}, LWm/f;->d(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
