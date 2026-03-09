.class public final Lzsm;
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

.field public final g:Lnyp;

.field public final h:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsm;->a:Lnyp;

    iput-object p2, p0, Lzsm;->b:Lnyp;

    iput-object p3, p0, Lzsm;->c:Lnyp;

    iput-object p4, p0, Lzsm;->d:Lnyp;

    iput-object p5, p0, Lzsm;->e:Lnyp;

    iput-object p6, p0, Lzsm;->f:Lnyp;

    iput-object p7, p0, Lzsm;->g:Lnyp;

    iput-object p8, p0, Lzsm;->h:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lzsm;->a:Lnyp;

    check-cast v0, Ls7m;

    invoke-virtual {v0}, Ls7m;->a()Lobo;

    move-result-object v2

    iget-object v0, p0, Lzsm;->b:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lzsm;->c:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbwm;

    iget-object v0, p0, Lzsm;->d:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Lzsm;->e:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmzm;

    iget-object v0, p0, Lzsm;->f:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljio;

    iget-object v0, p0, Lzsm;->g:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpdn;

    iget-object v0, p0, Lzsm;->h:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsum;

    new-instance v1, Lxsm;

    invoke-direct/range {v1 .. v9}, Lxsm;-><init>(Lobo;Ljava/util/concurrent/Executor;Lbwm;Landroid/content/Context;Lmzm;Ljio;Lpdn;Lsum;)V

    return-object v1
.end method
