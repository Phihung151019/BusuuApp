.class public final Lp5n;
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

.field public final f:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5n;->a:Lnyp;

    iput-object p2, p0, Lp5n;->b:Lnyp;

    iput-object p3, p0, Lp5n;->c:Lnyp;

    iput-object p5, p0, Lp5n;->d:Lnyp;

    iput-object p6, p0, Lp5n;->e:Lnyp;

    iput-object p7, p0, Lp5n;->f:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lp5n;->a:Lnyp;

    check-cast v0, Lhnl;

    invoke-virtual {v0}, Lhnl;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lp5n;->b:Lnyp;

    check-cast v0, Ls7m;

    invoke-virtual {v0}, Ls7m;->a()Lobo;

    move-result-object v3

    iget-object v0, p0, Lp5n;->c:Lnyp;

    check-cast v0, Lk4n;

    invoke-virtual {v0}, Lk4n;->a()Lj4n;

    move-result-object v4

    sget-object v5, Lfdl;->a:La3p;

    invoke-static {v5}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp5n;->d:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lp5n;->e:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkcn;

    iget-object v0, p0, Lp5n;->f:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhho;

    new-instance v1, Lo5n;

    invoke-direct/range {v1 .. v8}, Lo5n;-><init>(Landroid/content/Context;Lobo;Lj4n;La3p;Ljava/util/concurrent/ScheduledExecutorService;Lkcn;Lhho;)V

    return-object v1
.end method
