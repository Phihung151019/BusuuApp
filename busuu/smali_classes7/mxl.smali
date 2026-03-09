.class public final Lmxl;
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
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxl;->a:Lnyp;

    iput-object p2, p0, Lmxl;->b:Lnyp;

    iput-object p3, p0, Lmxl;->c:Lnyp;

    iput-object p4, p0, Lmxl;->d:Lnyp;

    iput-object p5, p0, Lmxl;->e:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmxl;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldwk;

    iget-object v0, p0, Lmxl;->b:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhxl;

    iget-object v0, p0, Lmxl;->c:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lmxl;->d:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgxl;

    iget-object v0, p0, Lmxl;->e:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmq1;

    new-instance v1, Llxl;

    invoke-direct/range {v1 .. v6}, Llxl;-><init>(Ldwk;Lhxl;Ljava/util/concurrent/Executor;Lgxl;Lmq1;)V

    return-object v1
.end method
