.class public final Lzrn;
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

    iput-object p1, p0, Lzrn;->a:Lnyp;

    iput-object p2, p0, Lzrn;->b:Lnyp;

    iput-object p3, p0, Lzrn;->c:Lnyp;

    iput-object p4, p0, Lzrn;->d:Lnyp;

    iput-object p5, p0, Lzrn;->e:Lnyp;

    iput-object p6, p0, Lzrn;->f:Lnyp;

    iput-object p7, p0, Lzrn;->g:Lnyp;

    iput-object p8, p0, Lzrn;->h:Lnyp;

    iput-object p9, p0, Lzrn;->i:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lzrn;->a:Lnyp;

    check-cast v0, Lhnl;

    invoke-virtual {v0}, Lhnl;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lzrn;->b:Lnyp;

    check-cast v0, Lq7m;

    invoke-virtual {v0}, Lq7m;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lzrn;->c:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lzrn;->d:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le4m;

    iget-object v0, p0, Lzrn;->e:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lado;

    iget-object v0, p0, Lzrn;->f:Lnyp;

    check-cast v0, Ls7m;

    invoke-virtual {v0}, Ls7m;->a()Lobo;

    move-result-object v7

    iget-object v0, p0, Lzrn;->g:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhzm;

    iget-object v0, p0, Lzrn;->h:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lz4m;

    iget-object v0, p0, Lzrn;->i:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v1, Lyrn;

    invoke-direct/range {v1 .. v11}, Lyrn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le4m;Lado;Lobo;Lhzm;Lz4m;J)V

    return-object v1
.end method
