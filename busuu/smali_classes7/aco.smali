.class public final Laco;
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

    iput-object p1, p0, Laco;->a:Lnyp;

    iput-object p2, p0, Laco;->b:Lnyp;

    iput-object p3, p0, Laco;->c:Lnyp;

    iput-object p4, p0, Laco;->d:Lnyp;

    iput-object p5, p0, Laco;->e:Lnyp;

    iput-object p6, p0, Laco;->f:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Laco;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpdn;

    iget-object v0, p0, Laco;->b:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljio;

    iget-object v0, p0, Laco;->c:Lnyp;

    check-cast v0, Lt2m;

    invoke-virtual {v0}, Lt2m;->a()Lpao;

    move-result-object v4

    iget-object v0, p0, Laco;->d:Lnyp;

    check-cast v0, Lv2m;

    invoke-virtual {v0}, Lv2m;->a()Lsao;

    move-result-object v5

    iget-object v0, p0, Laco;->e:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgwl;

    iget-object v0, p0, Laco;->f:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhho;

    new-instance v1, Lzbo;

    invoke-direct/range {v1 .. v7}, Lzbo;-><init>(Lpdn;Ljio;Lpao;Lsao;Lgwl;Lhho;)V

    return-object v1
.end method
