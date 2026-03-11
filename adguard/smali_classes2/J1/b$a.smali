.class public final LJ1/b$a;
.super Ljava/lang/Object;
.source "Traffic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\t*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\t*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0013\u0010\r\u001a\u00020\t*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "LJ1/b$a;",
        "",
        "<init>",
        "()V",
        "",
        "traffic",
        "LJ1/b;",
        "d",
        "(J)LJ1/b;",
        "",
        "b",
        "(J)D",
        "c",
        "a",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, LJ1/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)D
    .locals 2

    long-to-double p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    int-to-double v0, v0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final b(J)D
    .locals 2

    long-to-double p1, p1

    const/16 v0, 0x400

    int-to-double v0, v0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final c(J)D
    .locals 2

    long-to-double p1, p1

    const/high16 v0, 0x100000

    int-to-double v0, v0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final d(J)LJ1/b;
    .locals 2
    .annotation runtime Lh6/b;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    sget-object p1, LJ1/b$b;->KB:LJ1/b$b;

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x400

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    sget-object p1, LJ1/b$b;->KB:LJ1/b$b;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x100000

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    invoke-virtual {p0, p1, p2}, LJ1/b$a;->b(J)D

    move-result-wide v0

    sget-object p1, LJ1/b$b;->KB:LJ1/b$b;

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x40000000

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    invoke-virtual {p0, p1, p2}, LJ1/b$a;->c(J)D

    move-result-wide v0

    sget-object p1, LJ1/b$b;->MB:LJ1/b$b;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, LJ1/b$a;->a(J)D

    move-result-wide v0

    sget-object p1, LJ1/b$b;->GB:LJ1/b$b;

    :goto_0
    new-instance p2, LJ1/b;

    invoke-direct {p2, v0, v1, p1}, LJ1/b;-><init>(DLJ1/b$b;)V

    return-object p2
.end method
