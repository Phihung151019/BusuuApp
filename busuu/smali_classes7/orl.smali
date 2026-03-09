.class public final Lorl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8o;


# instance fields
.field public final a:Lopl;

.field public final b:Lgyp;

.field public final c:Lgyp;

.field public final d:Lgyp;

.field public final e:Lgyp;

.field public final f:Lgyp;

.field public final g:Lgyp;

.field public final h:Lgyp;


# direct methods
.method public synthetic constructor <init>(Lopl;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lnrl;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorl;->a:Lopl;

    invoke-static {p2}, Lyxp;->a(Ljava/lang/Object;)Lxxp;

    move-result-object v1

    iput-object v1, p0, Lorl;->b:Lgyp;

    invoke-static {p4}, Lyxp;->a(Ljava/lang/Object;)Lxxp;

    move-result-object p2

    iput-object p2, p0, Lorl;->c:Lgyp;

    invoke-static {p3}, Lyxp;->a(Ljava/lang/Object;)Lxxp;

    move-result-object p3

    iput-object p3, p0, Lorl;->d:Lgyp;

    invoke-static {p1}, Lopl;->X(Lopl;)Lgyp;

    move-result-object p4

    new-instance p5, Ljon;

    invoke-direct {p5, p4}, Ljon;-><init>(Lnyp;)V

    invoke-static {p5}, Lwxp;->b(Lgyp;)Lgyp;

    move-result-object v4

    iput-object v4, p0, Lorl;->e:Lgyp;

    invoke-static {p1}, Lopl;->v0(Lopl;)Lgyp;

    move-result-object p4

    new-instance p5, Lo9o;

    invoke-direct {p5, p4}, Lo9o;-><init>(Lnyp;)V

    invoke-static {p5}, Lwxp;->b(Lgyp;)Lgyp;

    move-result-object v5

    iput-object v5, p0, Lorl;->f:Lgyp;

    invoke-static {p1}, Lopl;->R(Lopl;)Lgyp;

    move-result-object v2

    invoke-static {p1}, Lopl;->M(Lopl;)Lgyp;

    move-result-object v3

    invoke-static {}, Lqbo;->a()Lqbo;

    move-result-object v6

    new-instance v0, Lj8o;

    invoke-direct/range {v0 .. v6}, Lj8o;-><init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V

    invoke-static {v0}, Lwxp;->b(Lgyp;)Lgyp;

    move-result-object p4

    iput-object p4, p0, Lorl;->g:Lgyp;

    invoke-static {p1}, Lopl;->l0(Lopl;)Lgyp;

    move-result-object v7

    invoke-static {p1}, Lopl;->L0(Lopl;)Lgyp;

    move-result-object v8

    invoke-static {p1}, Lopl;->X(Lopl;)Lgyp;

    move-result-object v9

    new-instance v0, Lron;

    move-object v2, p2

    move-object v3, p3

    move-object v6, v5

    move-object v5, v4

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lron;-><init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V

    invoke-static {v0}, Lwxp;->b(Lgyp;)Lgyp;

    move-result-object p1

    iput-object p1, p0, Lorl;->h:Lgyp;

    return-void
.end method


# virtual methods
.method public final zza()Lqon;
    .locals 1

    iget-object v0, p0, Lorl;->h:Lgyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqon;

    return-object v0
.end method
