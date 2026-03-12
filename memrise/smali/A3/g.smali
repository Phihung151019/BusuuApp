.class public abstract LA3/g;
.super LU2/e;
.source "SourceFile"

# interfaces
.implements LA3/d;


# instance fields
.field public e:LA3/d;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LU2/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    iget-object v0, p0, LA3/g;->e:LA3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, LA3/g;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, LA3/d;->a(J)I

    move-result p1

    return p1
.end method

.method public final b(I)J
    .locals 4

    iget-object v0, p0, LA3/g;->e:LA3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, LA3/d;->b(I)J

    move-result-wide v0

    iget-wide v2, p0, LA3/g;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LQ2/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LA3/g;->e:LA3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, LA3/g;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, LA3/d;->c(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LA3/g;->e:LA3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LA3/d;->d()I

    move-result v0

    return v0
.end method

.method public final h(JLA3/d;J)V
    .locals 2

    iput-wide p1, p0, LU2/e;->d:J

    iput-object p3, p0, LA3/g;->e:LA3/d;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, LA3/g;->f:J

    return-void
.end method
