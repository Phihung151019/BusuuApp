.class public final Lvgo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/internal/ads/zzfkl;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public synthetic constructor <init>(Ltgo;Lugo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ltgo;->s(Ltgo;)I

    move-result p2

    iput p2, p0, Lvgo;->m:I

    invoke-static {p1}, Ltgo;->y(Ltgo;)J

    move-result-wide v0

    invoke-static {p1}, Ltgo;->x(Ltgo;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lvgo;->a:J

    invoke-static {p1}, Ltgo;->q(Ltgo;)Z

    move-result p2

    iput-boolean p2, p0, Lvgo;->b:Z

    invoke-static {p1}, Ltgo;->u(Ltgo;)I

    move-result p2

    iput p2, p0, Lvgo;->n:I

    invoke-static {p1}, Ltgo;->v(Ltgo;)I

    move-result p2

    iput p2, p0, Lvgo;->o:I

    invoke-static {p1}, Ltgo;->w(Ltgo;)I

    move-result p2

    iput p2, p0, Lvgo;->c:I

    invoke-static {p1}, Ltgo;->h(Ltgo;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvgo;->d:Ljava/lang/String;

    invoke-static {p1}, Ltgo;->k(Ltgo;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvgo;->e:Ljava/lang/String;

    invoke-static {p1}, Ltgo;->m(Ltgo;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvgo;->f:Ljava/lang/String;

    invoke-static {p1}, Ltgo;->n(Ltgo;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvgo;->g:Ljava/lang/String;

    invoke-static {p1}, Ltgo;->g(Ltgo;)Lcom/google/android/gms/internal/ads/zzfkl;

    move-result-object p2

    iput-object p2, p0, Lvgo;->h:Lcom/google/android/gms/internal/ads/zzfkl;

    invoke-static {p1}, Ltgo;->p(Ltgo;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvgo;->i:Ljava/lang/String;

    invoke-static {p1}, Ltgo;->o(Ltgo;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvgo;->j:Ljava/lang/String;

    invoke-static {p1}, Ltgo;->j(Ltgo;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvgo;->k:Ljava/lang/String;

    invoke-static {p1}, Ltgo;->x(Ltgo;)J

    move-result-wide p1

    iput-wide p1, p0, Lvgo;->l:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lvgo;->c:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lvgo;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lvgo;->l:J

    return-wide v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zzfkl;
    .locals 1

    iget-object v0, p0, Lvgo;->h:Lcom/google/android/gms/internal/ads/zzfkl;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvgo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvgo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvgo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvgo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvgo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvgo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvgo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lvgo;->b:Z

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lvgo;->m:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lvgo;->n:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lvgo;->o:I

    return v0
.end method
