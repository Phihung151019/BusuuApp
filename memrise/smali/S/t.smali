.class public final synthetic LS/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ln1/M;

.field public final synthetic c:LB1/s;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LB1/d;

.field public final synthetic f:Lr1/o$a;


# direct methods
.method public synthetic constructor <init>(Ln1/M;LB1/s;Ljava/lang/String;LB1/d;Lr1/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/t;->b:Ln1/M;

    iput-object p2, p0, LS/t;->c:LB1/s;

    iput-object p3, p0, LS/t;->d:Ljava/lang/String;

    iput-object p4, p0, LS/t;->e:LB1/d;

    iput-object p5, p0, LS/t;->f:Lr1/o$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LS/t;->b:Ln1/M;

    iget-object v1, p0, LS/t;->c:LB1/s;

    iget-object v3, p0, LS/t;->d:Ljava/lang/String;

    iget-object v8, p0, LS/t;->e:LB1/d;

    iget-object v7, p0, LS/t;->f:Lr1/o$a;

    const-string v2, "BackgroundTextMeasurement"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v2

    instance-of v4, v2, LA0/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, LA0/c;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v5, v5}, LA0/c;->C(LBm/l;LBm/l;)LA0/c;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_1

    :try_start_1
    invoke-virtual {v9}, LA0/h;->j()LA0/h;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0, v1}, LEb/a;->u(Ln1/M;LB1/s;)Ln1/M;

    move-result-object v4

    sget-object v5, Lnm/u;->b:Lnm/u;

    new-instance v2, Lv1/c;

    move-object v6, v5

    invoke-direct/range {v2 .. v8}, Lv1/c;-><init>(Ljava/lang/String;Ln1/M;Ljava/util/List;Ljava/util/List;Lr1/o$a;LB1/d;)V

    invoke-virtual {v2}, Lv1/c;->c()F

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v10}, LA0/h;->q(LA0/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v9}, LA0/c;->w()LA0/i;

    move-result-object v0

    invoke-virtual {v0}, LA0/i;->a()V

    invoke-virtual {v9}, LA0/c;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v10}, LA0/h;->q(LA0/h;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v9}, LA0/c;->c()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
