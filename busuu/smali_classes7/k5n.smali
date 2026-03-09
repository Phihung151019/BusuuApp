.class public final Lk5n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;

.field public final c:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5n;->a:Lnyp;

    iput-object p4, p0, Lk5n;->b:Lnyp;

    iput-object p5, p0, Lk5n;->c:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Lj5n;
    .locals 7

    iget-object v0, p0, Lk5n;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Lfdl;->a:La3p;

    invoke-static {v3}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lfdl;->b:La3p;

    invoke-static {v4}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lk5n;->b:Lnyp;

    check-cast v0, Lt6n;

    invoke-virtual {v0}, Lt6n;->a()Ls6n;

    move-result-object v5

    iget-object v0, p0, Lk5n;->c:Lnyp;

    invoke-static {v0}, Liyp;->a(Lnyp;)Lgyp;

    move-result-object v0

    invoke-static {v0}, Lwxp;->a(Lgyp;)Lmxp;

    move-result-object v6

    new-instance v1, Lj5n;

    invoke-direct/range {v1 .. v6}, Lj5n;-><init>(Ljava/util/concurrent/ScheduledExecutorService;La3p;La3p;Ls6n;Lmxp;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk5n;->a()Lj5n;

    move-result-object v0

    return-object v0
.end method
