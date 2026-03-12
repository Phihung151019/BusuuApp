.class public final synthetic LA0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/k;
.implements LQl/a;
.implements LO8/c;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LA0/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, LA0/g;->b:Ljava/lang/Object;

    check-cast v0, LBm/p;

    sget-object v1, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LA0/r;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    const-string v3, "<this>"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v5, :cond_1

    invoke-static {v6, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v5, v7

    move v7, v4

    :cond_1
    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sput-object v3, LA0/r;->h:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public h(D)D
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LA0/g;->b:Ljava/lang/Object;

    check-cast v1, LK0/B;

    iget-wide v2, v1, LK0/B;->b:D

    iget-wide v4, v1, LK0/B;->c:D

    iget-wide v6, v1, LK0/B;->d:D

    iget-wide v8, v1, LK0/B;->e:D

    iget-wide v10, v1, LK0/B;->f:D

    iget-wide v12, v1, LK0/B;->g:D

    iget-wide v14, v1, LK0/B;->a:D

    mul-double/2addr v8, v6

    cmpl-double v1, p1, v8

    if-ltz v1, :cond_0

    sub-double v6, p1, v10

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double/2addr v8, v14

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v6, v4

    div-double/2addr v6, v2

    return-wide v6

    :cond_0
    sub-double v1, p1, v12

    div-double/2addr v1, v6

    return-wide v1
.end method

.method public k(LO8/g;)V
    .locals 1

    iget-object v0, p0, LA0/g;->b:Ljava/lang/Object;

    check-cast v0, Lbo/app/i1;

    invoke-static {v0, p1}, Lbo/app/i1;->b(Lbo/app/i1;LO8/g;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, LA0/g;->b:Ljava/lang/Object;

    check-cast v0, LKf/D;

    iget-object v0, v0, LKf/D;->d:LOf/g;

    iget-object v0, v0, LOf/g;->b:LOf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
