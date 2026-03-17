.class public final Lkb/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/G$a;,
        Lkb/G$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkb/G$b;

.field public final c:J

.field public final d:Lkb/S;

.field public final e:Lkb/S;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lkb/G$b;JLkb/S;Lkb/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/G;->a:Ljava/lang/String;

    const-string p1, "severity"

    invoke-static {p2, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/G$b;

    iput-object p1, p0, Lkb/G;->b:Lkb/G$b;

    iput-wide p3, p0, Lkb/G;->c:J

    iput-object p5, p0, Lkb/G;->d:Lkb/S;

    iput-object p6, p0, Lkb/G;->e:Lkb/S;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lkb/G$b;JLkb/S;Lkb/S;Lkb/F$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lkb/G;-><init>(Ljava/lang/String;Lkb/G$b;JLkb/S;Lkb/S;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lkb/G;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkb/G;

    iget-object v0, p0, Lkb/G;->a:Ljava/lang/String;

    iget-object v2, p1, Lkb/G;->a:Ljava/lang/String;

    invoke-static {v0, v2}, LJ4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkb/G;->b:Lkb/G$b;

    iget-object v2, p1, Lkb/G;->b:Lkb/G$b;

    invoke-static {v0, v2}, LJ4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lkb/G;->c:J

    iget-wide v4, p1, Lkb/G;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lkb/G;->d:Lkb/S;

    iget-object v2, p1, Lkb/G;->d:Lkb/S;

    invoke-static {v0, v2}, LJ4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkb/G;->e:Lkb/S;

    iget-object p1, p1, Lkb/G;->e:Lkb/S;

    invoke-static {v0, p1}, LJ4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lkb/G;->a:Ljava/lang/String;

    iget-object v1, p0, Lkb/G;->b:Lkb/G$b;

    iget-wide v2, p0, Lkb/G;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lkb/G;->d:Lkb/S;

    iget-object v4, p0, Lkb/G;->e:Lkb/S;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LJ4/k;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LJ4/i;->c(Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "description"

    iget-object v2, p0, Lkb/G;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "severity"

    iget-object v2, p0, Lkb/G;->b:Lkb/G$b;

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "timestampNanos"

    iget-wide v2, p0, Lkb/G;->c:J

    invoke-virtual {v0, v1, v2, v3}, LJ4/i$b;->c(Ljava/lang/String;J)LJ4/i$b;

    move-result-object v0

    const-string v1, "channelRef"

    iget-object v2, p0, Lkb/G;->d:Lkb/S;

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "subchannelRef"

    iget-object v2, p0, Lkb/G;->e:Lkb/S;

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    invoke-virtual {v0}, LJ4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
