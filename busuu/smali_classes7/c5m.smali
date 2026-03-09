.class public final Lc5m;
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


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5m;->a:Lnyp;

    iput-object p2, p0, Lc5m;->b:Lnyp;

    iput-object p3, p0, Lc5m;->c:Lnyp;

    iput-object p4, p0, Lc5m;->d:Lnyp;

    iput-object p5, p0, Lc5m;->e:Lnyp;

    iput-object p6, p0, Lc5m;->f:Lnyp;

    iput-object p7, p0, Lc5m;->g:Lnyp;

    iput-object p8, p0, Lc5m;->h:Lnyp;

    iput-object p9, p0, Lc5m;->i:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Lu1m;
    .locals 11

    iget-object v0, p0, Lc5m;->a:Lnyp;

    check-cast v0, Lw2m;

    invoke-virtual {v0}, Lw2m;->a()Labo;

    move-result-object v2

    iget-object v0, p0, Lc5m;->b:Lnyp;

    check-cast v0, Lt2m;

    invoke-virtual {v0}, Lt2m;->a()Lpao;

    move-result-object v3

    iget-object v0, p0, Lc5m;->c:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lh9m;

    iget-object v0, p0, Lc5m;->d:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laam;

    iget-object v0, p0, Lc5m;->e:Lnyp;

    check-cast v0, Lmhm;

    invoke-virtual {v0}, Lmhm;->a()Lo7o;

    move-result-object v6

    iget-object v0, p0, Lc5m;->f:Lnyp;

    check-cast v0, Lv7m;

    invoke-virtual {v0}, Lv7m;->a()Lu7m;

    move-result-object v7

    iget-object v0, p0, Lc5m;->g:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltem;

    iget-object v0, p0, Lc5m;->h:Lnyp;

    check-cast v0, Lfam;

    invoke-virtual {v0}, Lfam;->a()Leam;

    move-result-object v9

    iget-object v0, p0, Lc5m;->i:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lqim;

    new-instance v1, Lu1m;

    invoke-direct/range {v1 .. v10}, Lu1m;-><init>(Labo;Lpao;Lh9m;Laam;Lo7o;Lu7m;Ltem;Leam;Lqim;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc5m;->a()Lu1m;

    move-result-object v0

    return-object v0
.end method
