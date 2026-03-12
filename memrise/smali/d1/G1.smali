.class public final Ld1/G1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ld1/G1;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Landroid/content/Context;)LQm/k0;
    .locals 14

    sget-object v1, Ld1/G1;->a:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v0, "animator_duration_scale"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v0, -0x1

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v2, v5}, LPm/k;->a(IILPm/a;)LPm/c;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LY1/e;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v5, Ld1/F1;

    invoke-direct {v5, v6, v0}, Ld1/F1;-><init>(LPm/c;Landroid/os/Handler;)V

    new-instance v2, Ld1/E1;

    const/4 v8, 0x0

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Ld1/E1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ld1/F1;LPm/c;Landroid/content/Context;Lqm/d;)V

    new-instance p0, LQm/Z;

    invoke-direct {p0, v2}, LQm/Z;-><init>(LBm/p;)V

    new-instance v0, LSm/d;

    invoke-static {}, LH0/O;->e()LNm/B0;

    move-result-object v2

    sget-object v3, LNm/Q;->a:LVm/c;

    sget-object v3, LSm/p;->a:LNm/r0;

    invoke-static {v2, v3}, Lqm/f$a$a;->c(Lqm/f$a;Lqm/f;)Lqm/f;

    move-result-object v2

    invoke-direct {v0, v2}, LSm/d;-><init>(Lqm/f;)V

    new-instance v9, LQm/j0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "animator_duration_scale"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {p0}, LQm/N;->a(LQm/g;)LQm/g0;

    move-result-object p0

    invoke-static {v12}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object v11

    iget-object v2, p0, LQm/g0;->d:Lqm/f;

    iget-object v10, p0, LQm/g0;->a:LQm/g;

    sget-object p0, LQm/h0$a;->a:LB/v;

    invoke-virtual {v9, p0}, LQm/j0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LNm/E;->b:LNm/E;

    goto :goto_0

    :cond_0
    sget-object p0, LNm/E;->e:LNm/E;

    :goto_0
    new-instance v8, LQm/M;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LQm/M;-><init>(LQm/h0;LQm/g;LQm/V;Ljava/lang/Object;Lqm/d;)V

    invoke-static {v0, v2, p0, v8}, LNm/f;->b(LNm/C;Lqm/f;LNm/E;LBm/p;)LNm/z0;

    move-result-object p0

    new-instance v0, LQm/Y;

    invoke-direct {v0, v11, p0}, LQm/Y;-><init>(LQm/l0;LNm/z0;)V

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    :goto_1
    check-cast v0, LQm/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public static final b(Landroid/view/View;)Ln0/q;
    .locals 1

    const v0, 0x7f0a0065

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ln0/q;

    if-eqz v0, :cond_0

    check-cast p0, Ln0/q;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
