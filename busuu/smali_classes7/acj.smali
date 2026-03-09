.class public Lacj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbj;


# instance fields
.field public final a:Llbj;


# direct methods
.method public constructor <init>(Llbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacj;->a:Llbj;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lacj;->a:Llbj;

    check-cast v0, Lkaj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkaj;->d(IZ)Z

    return-void
.end method

.method public final q(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final r([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lacj;->a:Llbj;

    invoke-interface {v0, p1, p2, p3}, Llbj;->r([BII)I

    move-result p1

    return p1
.end method

.method public final s([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lacj;->a:Llbj;

    const/16 p3, 0x8

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Llbj;->s([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final t([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lacj;->a:Llbj;

    const/16 p3, 0x8

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Llbj;->t([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final u(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lacj;->a:Llbj;

    check-cast v0, Lkaj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkaj;->e(IZ)Z

    return-void
.end method

.method public final v([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final w([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lacj;->a:Llbj;

    check-cast v0, Lkaj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lkaj;->s([BIIZ)Z

    return-void
.end method

.method public final x([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lacj;->a:Llbj;

    check-cast v0, Lkaj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lkaj;->t([BIIZ)Z

    return-void
.end method

.method public zzd()J
    .locals 2

    iget-object v0, p0, Lacj;->a:Llbj;

    invoke-interface {v0}, Llbj;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public zze()J
    .locals 2

    iget-object v0, p0, Lacj;->a:Llbj;

    invoke-interface {v0}, Llbj;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzf()J
    .locals 2

    iget-object v0, p0, Lacj;->a:Llbj;

    invoke-interface {v0}, Llbj;->zzf()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzj()V
    .locals 1

    iget-object v0, p0, Lacj;->a:Llbj;

    invoke-interface {v0}, Llbj;->zzj()V

    return-void
.end method
