.class public abstract LH3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/G$e;


# instance fields
.field public final a:J

.field public final b:Lb4/o;

.field public final c:I

.field public final d:Lh3/r0;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field protected final i:Lb4/Q;


# direct methods
.method public constructor <init>(Lb4/k;Lb4/o;ILh3/r0;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb4/Q;

    invoke-direct {v0, p1}, Lb4/Q;-><init>(Lb4/k;)V

    iput-object v0, p0, LH3/f;->i:Lb4/Q;

    invoke-static {p2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4/o;

    iput-object p1, p0, LH3/f;->b:Lb4/o;

    iput p3, p0, LH3/f;->c:I

    iput-object p4, p0, LH3/f;->d:Lh3/r0;

    iput p5, p0, LH3/f;->e:I

    iput-object p6, p0, LH3/f;->f:Ljava/lang/Object;

    iput-wide p7, p0, LH3/f;->g:J

    iput-wide p9, p0, LH3/f;->h:J

    invoke-static {}, Lcom/google/android/exoplayer2/source/u;->a()J

    move-result-wide p1

    iput-wide p1, p0, LH3/f;->a:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, LH3/f;->i:Lb4/Q;

    invoke-virtual {v0}, Lb4/Q;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 4

    iget-wide v0, p0, LH3/f;->h:J

    iget-wide v2, p0, LH3/f;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LH3/f;->i:Lb4/Q;

    invoke-virtual {v0}, Lb4/Q;->r()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LH3/f;->i:Lb4/Q;

    invoke-virtual {v0}, Lb4/Q;->q()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
