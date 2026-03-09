.class public final Lrsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbj;


# instance fields
.field public final a:Loln;

.field public final b:Lcdj;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loln;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Loln;-><init>(I)V

    iput-object v0, p0, Lrsj;->a:Loln;

    new-instance v0, Lcdj;

    const/4 v1, -0x1

    const-string v2, "image/webp"

    invoke-direct {v0, v1, v1, v2}, Lcdj;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lrsj;->b:Lcdj;

    return-void
.end method


# virtual methods
.method public final b(Llbj;Lvcj;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lrsj;->b:Lcdj;

    invoke-virtual {v0, p1, p2}, Lcdj;->b(Llbj;Lvcj;)I

    move-result p1

    return p1
.end method

.method public final c(JJ)V
    .locals 1

    iget-object v0, p0, Lrsj;->b:Lcdj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcdj;->c(JJ)V

    return-void
.end method

.method public final d(Llbj;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lrsj;->a:Loln;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Loln;->h(I)V

    iget-object v0, p0, Lrsj;->a:Loln;

    invoke-virtual {v0}, Loln;->m()[B

    move-result-object v0

    check-cast p1, Lkaj;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lkaj;->t([BIIZ)Z

    iget-object v0, p0, Lrsj;->a:Loln;

    invoke-virtual {v0}, Loln;->J()J

    move-result-wide v3

    const-wide/32 v5, 0x52494646

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, v2}, Lkaj;->d(IZ)Z

    iget-object v0, p0, Lrsj;->a:Loln;

    invoke-virtual {v0, v1}, Loln;->h(I)V

    iget-object v0, p0, Lrsj;->a:Loln;

    invoke-virtual {v0}, Loln;->m()[B

    move-result-object v0

    invoke-virtual {p1, v0, v2, v1, v2}, Lkaj;->t([BIIZ)Z

    iget-object p1, p0, Lrsj;->a:Loln;

    invoke-virtual {p1}, Loln;->J()J

    move-result-wide v0

    const-wide/32 v3, 0x57454250

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final e(Lnbj;)V
    .locals 1

    iget-object v0, p0, Lrsj;->b:Lcdj;

    invoke-virtual {v0, p1}, Lcdj;->e(Lnbj;)V

    return-void
.end method

.method public final synthetic zzc()Lkbj;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
