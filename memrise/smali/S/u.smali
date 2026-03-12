.class public final synthetic LS/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ln1/M;

.field public final synthetic c:LB1/s;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ln1/b;

.field public final synthetic f:LB1/d;

.field public final synthetic g:Lr1/o$a;


# direct methods
.method public synthetic constructor <init>(Ln1/M;LB1/s;Ljava/util/List;Ln1/b;LB1/d;Lr1/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/u;->b:Ln1/M;

    iput-object p2, p0, LS/u;->c:LB1/s;

    iput-object p3, p0, LS/u;->d:Ljava/util/List;

    iput-object p4, p0, LS/u;->e:Ln1/b;

    iput-object p5, p0, LS/u;->f:LB1/d;

    iput-object p6, p0, LS/u;->g:Lr1/o$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LS/u;->b:Ln1/M;

    iget-object v1, p0, LS/u;->c:LB1/s;

    iget-object v3, p0, LS/u;->e:Ln1/b;

    iget-object v6, p0, LS/u;->f:LB1/d;

    iget-object v7, p0, LS/u;->g:Lr1/o$a;

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
    if-eqz v2, :cond_2

    invoke-virtual {v2, v5, v5}, LA0/c;->C(LBm/l;LBm/l;)LA0/c;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_2

    :try_start_1
    invoke-virtual {v8}, LA0/h;->j()LA0/h;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v0, v1}, LEb/a;->u(Ln1/M;LB1/s;)Ln1/M;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LS/u;->d:Ljava/util/List;

    if-nez v0, :cond_1

    :try_start_3
    sget-object v0, Lnm/u;->b:Lnm/u;

    :cond_1
    move-object v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :goto_1
    new-instance v2, Ln1/m;

    invoke-direct/range {v2 .. v7}, Ln1/m;-><init>(Ln1/b;Ln1/M;Ljava/util/List;LB1/d;Lr1/o$a;)V

    invoke-virtual {v2}, Ln1/m;->c()F

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v9}, LA0/h;->q(LA0/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v8}, LA0/c;->w()LA0/i;

    move-result-object v0

    invoke-virtual {v0}, LA0/i;->a()V

    invoke-virtual {v8}, LA0/c;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_6
    invoke-static {v9}, LA0/h;->q(LA0/h;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v8}, LA0/c;->c()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
