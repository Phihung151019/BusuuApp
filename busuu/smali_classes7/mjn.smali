.class public final Lmjn;
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

.field public final i:Lnyp;

.field public final j:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjn;->a:Lnyp;

    iput-object p2, p0, Lmjn;->b:Lnyp;

    iput-object p3, p0, Lmjn;->c:Lnyp;

    iput-object p4, p0, Lmjn;->d:Lnyp;

    iput-object p5, p0, Lmjn;->e:Lnyp;

    iput-object p6, p0, Lmjn;->f:Lnyp;

    iput-object p7, p0, Lmjn;->g:Lnyp;

    iput-object p8, p0, Lmjn;->h:Lnyp;

    iput-object p9, p0, Lmjn;->i:Lnyp;

    iput-object p10, p0, Lmjn;->j:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Lljn;
    .locals 12

    iget-object v0, p0, Lmjn;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbnl;

    iget-object v0, p0, Lmjn;->b:Lnyp;

    check-cast v0, Lt7m;

    invoke-virtual {v0}, Lt7m;->a()Ld7m;

    move-result-object v3

    iget-object v0, p0, Lmjn;->c:Lnyp;

    check-cast v0, Lkmn;

    invoke-virtual {v0}, Lkmn;->a()Limn;

    move-result-object v4

    iget-object v0, p0, Lmjn;->d:Lnyp;

    check-cast v0, Ljhm;

    invoke-virtual {v0}, Ljhm;->a()Ljgm;

    move-result-object v5

    iget-object v0, p0, Lmjn;->e:Lnyp;

    check-cast v0, Lgmm;

    invoke-virtual {v0}, Lgmm;->a()Lemm;

    move-result-object v6

    iget-object v0, p0, Lmjn;->f:Lnyp;

    check-cast v0, Lq1m;

    invoke-virtual {v0}, Lq1m;->a()Lobm;

    move-result-object v7

    iget-object v0, p0, Lmjn;->g:Lnyp;

    check-cast v0, Lvyl;

    invoke-virtual {v0}, Lvyl;->a()Landroid/view/ViewGroup;

    move-result-object v8

    iget-object v0, p0, Lmjn;->h:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lifm;

    iget-object v0, p0, Lmjn;->i:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ltjn;

    iget-object v0, p0, Lmjn;->j:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljfn;

    new-instance v1, Lljn;

    invoke-direct/range {v1 .. v11}, Lljn;-><init>(Lbnl;Ld7m;Limn;Ljgm;Lemm;Lobm;Landroid/view/ViewGroup;Lifm;Ltjn;Ljfn;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmjn;->a()Lljn;

    move-result-object v0

    return-object v0
.end method
