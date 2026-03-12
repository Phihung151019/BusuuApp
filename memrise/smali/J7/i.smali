.class public abstract LJ7/i;
.super Lk7/e;
.source "SourceFile"

# interfaces
.implements LJ7/e;


# instance fields
.field public e:LJ7/e;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk7/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    iget-object v0, p0, LJ7/i;->e:LJ7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, LJ7/i;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, LJ7/e;->a(J)I

    move-result p1

    return p1
.end method

.method public final b(I)J
    .locals 4

    iget-object v0, p0, LJ7/i;->e:LJ7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, LJ7/e;->b(I)J

    move-result-wide v0

    iget-wide v2, p0, LJ7/i;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LJ7/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LJ7/i;->e:LJ7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, LJ7/i;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, LJ7/e;->c(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LJ7/i;->e:LJ7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LJ7/e;->d()I

    move-result v0

    return v0
.end method
