.class public final Lmgn;
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
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgn;->a:Lnyp;

    iput-object p2, p0, Lmgn;->b:Lnyp;

    iput-object p3, p0, Lmgn;->c:Lnyp;

    iput-object p4, p0, Lmgn;->d:Lnyp;

    iput-object p5, p0, Lmgn;->e:Lnyp;

    iput-object p6, p0, Lmgn;->f:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Llgn;
    .locals 8

    iget-object v0, p0, Lmgn;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf0m;

    iget-object v0, p0, Lmgn;->b:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lmgn;->c:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lmgn;->d:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbwm;

    iget-object v0, p0, Lmgn;->e:Lnyp;

    check-cast v0, Ls7m;

    invoke-virtual {v0}, Ls7m;->a()Lobo;

    move-result-object v6

    iget-object v0, p0, Lmgn;->f:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhso;

    new-instance v1, Llgn;

    invoke-direct/range {v1 .. v7}, Llgn;-><init>(Lf0m;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbwm;Lobo;Lhso;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmgn;->a()Llgn;

    move-result-object v0

    return-object v0
.end method
