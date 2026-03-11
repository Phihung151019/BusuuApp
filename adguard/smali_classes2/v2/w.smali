.class public final Lv2/w;
.super Ljava/lang/Object;
.source "Postponer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/w$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JK\u0010\u0010\u001a\u00020\u000e2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JC\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lv2/w;",
        "",
        "<init>",
        "()V",
        "Lw4/a;",
        "",
        "updateLastTimeHolder",
        "Lv2/w$a;",
        "debounceTaskId",
        "",
        "throttleConst",
        "debounceConst",
        "synchronizer",
        "Lkotlin/Function0;",
        "LT5/G;",
        "payload",
        "d",
        "(Lw4/a;Lv2/w$a;IJLjava/lang/Object;Li6/a;)V",
        "taskId",
        "",
        "checkAndResetTaskId",
        "LK2/d;",
        "logger",
        "b",
        "(Lv2/w$a;JZLK2/d;Li6/a;)V",
        "a",
        "(Lv2/w$a;)V",
        "LK2/d;",
        "get_LOGGER_DEFAULT_VALUE",
        "()LK2/d;",
        "_LOGGER_DEFAULT_VALUE",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lv2/w;

.field public static final b:LK2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2/w;

    invoke-direct {v0}, Lv2/w;-><init>()V

    sput-object v0, Lv2/w;->a:Lv2/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lv2/w;Lv2/w$a;JZLK2/d;Li6/a;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    sget-object p5, Lv2/w;->b:LK2/d;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lv2/w;->b(Lv2/w$a;JZLK2/d;Li6/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lv2/w$a;)V
    .locals 3

    const-string v0, "taskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv2/y;->a:Lv2/y;

    invoke-virtual {p1}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv2/y;->c(J)V

    invoke-virtual {p1}, Lv2/w$a;->e()V

    return-void
.end method

.method public final b(Lv2/w$a;JZLK2/d;Li6/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/w$a;",
            "JZ",
            "LK2/d;",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "taskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv2/w$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lv2/y;->a:Lv2/y;

    invoke-virtual {p1}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v6, Lv2/w$b;

    invoke-direct {v6, p4, p1, p5, p6}, Lv2/w$b;-><init>(ZLv2/w$a;LK2/d;Li6/a;)V

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lv2/y;->f(JJLi6/a;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lw4/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lw4/a;Lv2/w$a;IJLjava/lang/Object;Li6/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lv2/w$a;",
            "IJ",
            "Ljava/lang/Object;",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updateLastTimeHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debounceTaskId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "synchronizer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lr4/e;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    int-to-long v4, p3

    cmp-long p3, v2, v4

    if-lez p3, :cond_1

    monitor-enter p6

    :try_start_0
    invoke-virtual {p1}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    sub-long p3, v0, p3

    const-wide/16 v2, 0xa

    cmp-long p3, p3, v2

    if-lez p3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Lw4/a;->b(Ljava/lang/Object;)V

    sget-object p1, Lv2/y;->a:Lv2/y;

    new-instance p3, Lv2/w$c;

    invoke-direct {p3, p7}, Lv2/w$c;-><init>(Li6/a;)V

    invoke-virtual {p1, p6, p3}, Lv2/y;->h(Ljava/lang/Object;Li6/a;)V

    sget-object p1, Lv2/w;->a:Lv2/w;

    invoke-virtual {p1, p2}, Lv2/w;->a(Lv2/w$a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p6

    goto :goto_2

    :goto_1
    monitor-exit p6

    throw p1

    :cond_1
    sget-object v0, Lv2/y;->a:Lv2/y;

    invoke-virtual {p2}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v5, Lv2/w$d;

    invoke-direct {v5, p6, p2, p7, p1}, Lv2/w$d;-><init>(Ljava/lang/Object;Lv2/w$a;Li6/a;Lw4/a;)V

    move-wide v3, p4

    invoke-virtual/range {v0 .. v5}, Lv2/y;->f(JJLi6/a;)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw4/a;->b(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
