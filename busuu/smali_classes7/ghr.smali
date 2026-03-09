.class public final Lghr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtm;


# instance fields
.field public final a:Lwym;

.field public final b:Lwym;

.field public final c:Lwym;

.field public final d:Lwym;

.field public final e:Lwym;

.field public final f:Lwym;

.field public final g:Lwym;


# direct methods
.method public constructor <init>(Lwym;Lwym;Lwym;Lwym;Lwym;Lwym;Lwym;Lwym;Lwym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghr;->a:Lwym;

    iput-object p2, p0, Lghr;->b:Lwym;

    iput-object p5, p0, Lghr;->c:Lwym;

    iput-object p6, p0, Lghr;->d:Lwym;

    iput-object p7, p0, Lghr;->e:Lwym;

    iput-object p8, p0, Lghr;->f:Lwym;

    iput-object p9, p0, Lghr;->g:Lwym;

    return-void
.end method


# virtual methods
.method public final a()Llfr;
    .locals 11

    iget-object v0, p0, Lghr;->a:Lwym;

    invoke-interface {v0}, Lwym;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lghr;->b:Lwym;

    invoke-interface {v0}, Lwym;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ly8j;

    invoke-static {}, Lnxj;->a()Landroid/os/Handler;

    move-result-object v4

    invoke-static {}, Ln0k;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v0, p0, Lghr;->c:Lwym;

    invoke-interface {v0}, Lwym;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lttj;

    iget-object v0, p0, Lghr;->d:Lwym;

    invoke-interface {v0}, Lwym;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lvuk;

    iget-object v0, p0, Lghr;->e:Lwym;

    check-cast v0, Lpxq;

    invoke-virtual {v0}, Lpxq;->a()Lbjq;

    move-result-object v8

    iget-object v0, p0, Lghr;->f:Lwym;

    check-cast v0, Lj7j;

    invoke-virtual {v0}, Lj7j;->a()Ljkr;

    move-result-object v9

    iget-object v0, p0, Lghr;->g:Lwym;

    invoke-interface {v0}, Lwym;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lv8n;

    new-instance v1, Llfr;

    invoke-direct/range {v1 .. v10}, Llfr;-><init>(Landroid/app/Application;Ly8j;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lttj;Lvuk;Lbjq;Ljkr;Lv8n;)V

    return-object v1
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lghr;->a()Llfr;

    move-result-object v0

    return-object v0
.end method
