.class public final Ltqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Llt;",
        ">",
        "Ljava/lang/Object;",
        "Lk8h<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0003\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Ltqe;",
        "Llt;",
        "V",
        "Lk8h;",
        "vectorizedAnimationSpec",
        "",
        "startDelayNanos",
        "<init>",
        "(Lk8h;J)V",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "b",
        "(Llt;Llt;Llt;)J",
        "playTimeNanos",
        "d",
        "(JLlt;Llt;Llt;)Llt;",
        "e",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lk8h;",
        "getVectorizedAnimationSpec",
        "()Lk8h;",
        "J",
        "getStartDelayNanos",
        "()J",
        "()Z",
        "isInfinite",
        "animation-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lk8h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8h<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Lk8h;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8h<",
            "TV;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqe;->a:Lk8h;

    iput-wide p2, p0, Ltqe;->b:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Ltqe;->a:Lk8h;

    invoke-interface {v0}, Lk8h;->a()Z

    move-result v0

    return v0
.end method

.method public b(Llt;Llt;Llt;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    iget-object v0, p0, Ltqe;->a:Lk8h;

    invoke-interface {v0, p1, p2, p3}, Lk8h;->b(Llt;Llt;Llt;)J

    move-result-wide p1

    iget-wide v0, p0, Ltqe;->b:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public d(JLlt;Llt;Llt;)Llt;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-wide v0, p0, Ltqe;->b:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-object p5

    :cond_0
    iget-object v3, p0, Ltqe;->a:Lk8h;

    sub-long v4, p1, v0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lk8h;->d(JLlt;Llt;Llt;)Llt;

    move-result-object p1

    return-object p1
.end method

.method public e(JLlt;Llt;Llt;)Llt;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-wide v0, p0, Ltqe;->b:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-object p3

    :cond_0
    iget-object v3, p0, Ltqe;->a:Lk8h;

    sub-long v4, p1, v0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lk8h;->e(JLlt;Llt;Llt;)Llt;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Ltqe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ltqe;

    iget-wide v2, p1, Ltqe;->b:J

    iget-wide v4, p0, Ltqe;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object p1, p1, Ltqe;->a:Lk8h;

    iget-object v0, p0, Ltqe;->a:Lk8h;

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltqe;->a:Lk8h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ltqe;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
