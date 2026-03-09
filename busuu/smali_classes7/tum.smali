.class public final Ltum;
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

    iput-object p1, p0, Ltum;->a:Lnyp;

    iput-object p2, p0, Ltum;->b:Lnyp;

    iput-object p3, p0, Ltum;->c:Lnyp;

    iput-object p4, p0, Ltum;->d:Lnyp;

    iput-object p5, p0, Ltum;->e:Lnyp;

    iput-object p6, p0, Ltum;->f:Lnyp;

    iput-object p7, p0, Ltum;->g:Lnyp;

    iput-object p8, p0, Ltum;->h:Lnyp;

    iput-object p9, p0, Ltum;->i:Lnyp;

    iput-object p10, p0, Ltum;->j:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ltum;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lz7m;

    iget-object v0, p0, Ltum;->b:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp9m;

    iget-object v0, p0, Ltum;->c:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Liam;

    iget-object v0, p0, Ltum;->d:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Luam;

    iget-object v0, p0, Ltum;->e:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgfm;

    iget-object v0, p0, Ltum;->f:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzim;

    iget-object v0, p0, Ltum;->g:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmzm;

    iget-object v0, p0, Ltum;->h:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljio;

    iget-object v0, p0, Ltum;->i:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lpdn;

    iget-object v0, p0, Ltum;->j:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lgwl;

    new-instance v1, Lrum;

    invoke-direct/range {v1 .. v11}, Lrum;-><init>(Lz7m;Lp9m;Liam;Luam;Lgfm;Lzim;Lmzm;Ljio;Lpdn;Lgwl;)V

    return-object v1
.end method
