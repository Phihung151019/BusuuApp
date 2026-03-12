.class public final LKl/b;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic b:LHl/j;


# direct methods
.method public constructor <init>(LHl/j;)V
    .locals 0

    iput-object p1, p0, LKl/b;->b:LHl/j;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LKl/b;->b:LHl/j;

    invoke-static {v0}, LA0/m;->c(LHl/j;)V

    return-void
.end method

.method public final read()I
    .locals 3

    iget-object v0, p0, LKl/b;->b:LHl/j;

    invoke-interface {v0}, LHl/j;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LHl/j;->g()Lhn/a;

    move-result-object v1

    invoke-virtual {v1}, Lhn/a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LKl/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LKl/a;-><init>(LHl/j;Lqm/d;)V

    invoke-static {v1}, LNm/f;->e(LBm/p;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0}, LHl/j;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 v0, -0x1

    return v0

    :cond_2
    invoke-interface {v0}, LHl/j;->g()Lhn/a;

    move-result-object v0

    invoke-virtual {v0}, Lhn/a;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 3

    const-string v0, "b"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKl/b;->b:LHl/j;

    invoke-interface {v0}, LHl/j;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LHl/j;->g()Lhn/a;

    move-result-object v1

    invoke-virtual {v1}, Lhn/a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LKl/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LKl/a;-><init>(LHl/j;Lqm/d;)V

    invoke-static {v1}, LNm/f;->e(LBm/p;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0}, LHl/j;->g()Lhn/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v1, Lhn/a;->d:J

    long-to-int v1, v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0}, LHl/j;->g()Lhn/a;

    move-result-object v1

    add-int/2addr p3, p2

    invoke-virtual {v1, p1, p2, p3}, Lhn/a;->c([BII)I

    move-result p1

    if-ltz p1, :cond_2

    return p1

    :cond_2
    invoke-interface {v0}, LHl/j;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 p1, -0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
