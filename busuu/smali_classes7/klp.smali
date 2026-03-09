.class public final Lklp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpo;


# instance fields
.field public final a:Lmpo;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lmpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklp;->a:Lmpo;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lklp;->c:Landroid/net/Uri;

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lklp;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lmwo;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lmwo;->a:Landroid/net/Uri;

    iput-object v0, p0, Lklp;->c:Landroid/net/Uri;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lklp;->d:Ljava/util/Map;

    iget-object v0, p0, Lklp;->a:Lmpo;

    invoke-interface {v0, p1}, Lmpo;->a(Lmwo;)J

    move-result-wide v0

    invoke-virtual {p0}, Lklp;->zzc()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lklp;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Lklp;->zze()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lklp;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public final b(Lfmp;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lklp;->a:Lmpo;

    invoke-interface {v0, p1}, Lmpo;->b(Lfmp;)V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lklp;->b:J

    return-wide v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lklp;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lklp;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final r([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lklp;->a:Lmpo;

    invoke-interface {v0, p1, p2, p3}, Lz1r;->r([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lklp;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lklp;->b:J

    :cond_0
    return p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lklp;->a:Lmpo;

    invoke-interface {v0}, Lmpo;->zzc()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lklp;->a:Lmpo;

    invoke-interface {v0}, Lmpo;->zzd()V

    return-void
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lklp;->a:Lmpo;

    invoke-interface {v0}, Lmpo;->zze()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
