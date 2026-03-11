.class public abstract LF4/l;
.super Ljava/lang/Object;
.source "TimeRangeUnits.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF4/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00122\u00020\u0001:\u0001\nB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R*\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00088\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0010\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R*\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00088\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\u0011\u0010 \u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "LF4/l;",
        "",
        "",
        "inclusiveTo",
        "LF4/m;",
        "truncateUnit",
        "<init>",
        "(ZLF4/m;)V",
        "",
        "value",
        "a",
        "(J)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Z",
        "b",
        "LF4/m;",
        "e",
        "()LF4/m;",
        "<set-?>",
        "c",
        "J",
        "()J",
        "f",
        "(J)V",
        "from",
        "d",
        "g",
        "to",
        "Lo6/k;",
        "()Lo6/k;",
        "range",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:LF4/l$a;


# instance fields
.field public final a:Z

.field public final b:LF4/m;

.field public c:J

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF4/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF4/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LF4/l;->e:LF4/l$a;

    return-void
.end method

.method public constructor <init>(ZLF4/m;)V
    .locals 1

    const-string v0, "truncateUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LF4/l;->a:Z

    iput-object p2, p0, LF4/l;->b:LF4/m;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 2

    iget-wide v0, p0, LF4/l;->c:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_1

    iget-boolean v0, p0, LF4/l;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LF4/l;->d:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LF4/l;->d:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LF4/l;->c:J

    return-wide v0
.end method

.method public final c()Lo6/k;
    .locals 7

    new-instance v0, Lo6/k;

    iget-wide v1, p0, LF4/l;->c:J

    iget-boolean v3, p0, LF4/l;->a:Z

    if-eqz v3, :cond_0

    iget-wide v3, p0, LF4/l;->d:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, LF4/l;->d:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lo6/k;-><init>(JJ)V

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, LF4/l;->d:J

    return-wide v0
.end method

.method public final e()LF4/m;
    .locals 1

    iget-object v0, p0, LF4/l;->b:LF4/m;

    return-object v0
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, LF4/l;->c:J

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, LF4/l;->d:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, LF4/l;->a:Z

    iget-object v1, p0, LF4/l;->b:LF4/m;

    iget-wide v2, p0, LF4/l;->c:J

    iget-wide v4, p0, LF4/l;->d:J

    invoke-virtual {p0}, LF4/l;->c()Lo6/k;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TimeRangeUnit[inclusiveTo="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", truncateUnit="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", to="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", range="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
