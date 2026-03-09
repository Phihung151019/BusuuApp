.class public final Lnum;
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

    iput-object p1, p0, Lnum;->a:Lnyp;

    iput-object p2, p0, Lnum;->b:Lnyp;

    iput-object p3, p0, Lnum;->c:Lnyp;

    iput-object p4, p0, Lnum;->d:Lnyp;

    iput-object p5, p0, Lnum;->e:Lnyp;

    iput-object p6, p0, Lnum;->f:Lnyp;

    iput-object p7, p0, Lnum;->g:Lnyp;

    iput-object p8, p0, Lnum;->h:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lnum;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lz7m;

    iget-object v0, p0, Lnum;->b:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp9m;

    iget-object v0, p0, Lnum;->c:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Liam;

    iget-object v0, p0, Lnum;->d:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Luam;

    iget-object v0, p0, Lnum;->e:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgfm;

    iget-object v0, p0, Lnum;->f:Lnyp;

    check-cast v0, Lt2m;

    invoke-virtual {v0}, Lt2m;->a()Lpao;

    move-result-object v7

    iget-object v0, p0, Lnum;->g:Lnyp;

    check-cast v0, Lv2m;

    invoke-virtual {v0}, Lv2m;->a()Lsao;

    move-result-object v8

    iget-object v0, p0, Lnum;->h:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgwl;

    new-instance v1, Lcum;

    invoke-direct/range {v1 .. v9}, Lcum;-><init>(Lz7m;Lp9m;Liam;Luam;Lgfm;Lpao;Lsao;Lgwl;)V

    return-object v1
.end method
