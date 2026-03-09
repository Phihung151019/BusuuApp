.class public final Llhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;

.field public final c:Lnyp;

.field public final d:Lnyp;

.field public final e:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhn;->a:Lnyp;

    iput-object p2, p0, Llhn;->b:Lnyp;

    iput-object p3, p0, Llhn;->c:Lnyp;

    iput-object p4, p0, Llhn;->d:Lnyp;

    iput-object p6, p0, Llhn;->e:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Lkhn;
    .locals 8

    iget-object v0, p0, Llhn;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf0m;

    iget-object v0, p0, Llhn;->b:Lnyp;

    check-cast v0, Lmgn;

    invoke-virtual {v0}, Lmgn;->a()Llgn;

    move-result-object v3

    iget-object v0, p0, Llhn;->c:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ld8m;

    iget-object v0, p0, Llhn;->d:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Lfdl;->a:La3p;

    invoke-static {v6}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llhn;->e:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhzm;

    new-instance v1, Lkhn;

    invoke-direct/range {v1 .. v7}, Lkhn;-><init>(Lf0m;Llgn;Ld8m;Ljava/util/concurrent/ScheduledExecutorService;La3p;Lhzm;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llhn;->a()Lkhn;

    move-result-object v0

    return-object v0
.end method
