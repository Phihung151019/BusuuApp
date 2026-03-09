.class public final Lt6m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;

.field public final c:Lnyp;

.field public final d:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6m;->a:Lnyp;

    iput-object p2, p0, Lt6m;->b:Lnyp;

    iput-object p3, p0, Lt6m;->c:Lnyp;

    iput-object p5, p0, Lt6m;->d:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lt6m;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La9m;

    iget-object v0, p0, Lt6m;->b:Lnyp;

    check-cast v0, Lt2m;

    invoke-virtual {v0}, Lt2m;->a()Lpao;

    move-result-object v3

    iget-object v0, p0, Lt6m;->c:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v5, Lfdl;->a:La3p;

    invoke-static {v5}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt6m;->d:Lnyp;

    check-cast v0, Lu2m;

    invoke-virtual {v0}, Lu2m;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ls6m;

    invoke-direct/range {v1 .. v6}, Ls6m;-><init>(La9m;Lpao;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-object v1
.end method
