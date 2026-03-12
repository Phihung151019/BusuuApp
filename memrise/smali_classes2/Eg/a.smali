.class public final LEg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg/B;

.field public final b:LBg/i;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lxg/B;LBg/i;JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEg/a;->a:Lxg/B;

    iput-object p2, p0, LEg/a;->b:LBg/i;

    iput-wide p3, p0, LEg/a;->c:J

    iput-wide p5, p0, LEg/a;->d:J

    iput-wide p7, p0, LEg/a;->e:J

    iput-wide p9, p0, LEg/a;->f:J

    return-void
.end method


# virtual methods
.method public final a(Z)LEg/b;
    .locals 4

    iget-wide v0, p0, LEg/a;->c:J

    if-eqz p1, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LEg/a;->e:J

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, LEg/a;->f:J

    :goto_1
    new-instance p1, LEg/b;

    invoke-direct {p1, v2, v3, v0, v1}, LEg/b;-><init>(JJ)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LEg/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LEg/a;

    iget-object v1, p0, LEg/a;->a:Lxg/B;

    iget-object v3, p1, LEg/a;->a:Lxg/B;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LEg/a;->b:LBg/i;

    iget-object v3, p1, LEg/a;->b:LBg/i;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LEg/a;->c:J

    iget-wide v5, p1, LEg/a;->c:J

    invoke-static {v3, v4, v5, v6}, LJ0/d0;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LEg/a;->d:J

    iget-wide v5, p1, LEg/a;->d:J

    invoke-static {v3, v4, v5, v6}, LJ0/d0;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, LEg/a;->e:J

    iget-wide v5, p1, LEg/a;->e:J

    invoke-static {v3, v4, v5, v6}, LJ0/d0;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, LEg/a;->f:J

    iget-wide v5, p1, LEg/a;->f:J

    invoke-static {v3, v4, v5, v6}, LJ0/d0;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LEg/a;->a:Lxg/B;

    invoke-virtual {v0}, Lxg/B;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LEg/a;->b:LBg/i;

    invoke-virtual {v2}, LBg/i;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    sget v0, LJ0/d0;->i:I

    iget-wide v3, p0, LEg/a;->c:J

    invoke-static {v2, v1, v3, v4}, Lc;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, LEg/a;->d:J

    invoke-static {v0, v1, v2, v3}, Lc;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, LEg/a;->e:J

    invoke-static {v0, v1, v2, v3}, Lc;->a(IIJ)I

    move-result v0

    iget-wide v1, p0, LEg/a;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, LEg/a;->c:J

    invoke-static {v0, v1}, LJ0/d0;->i(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LEg/a;->d:J

    invoke-static {v1, v2}, LJ0/d0;->i(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, LEg/a;->e:J

    invoke-static {v2, v3}, LJ0/d0;->i(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, LEg/a;->f:J

    invoke-static {v3, v4}, LJ0/d0;->i(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ComposeSessionTheme(topAppBarColors="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LEg/a;->a:Lxg/B;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", typingColors="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LEg/a;->b:LBg/i;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", loadingScreenBackgroundColor="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", backgroundColor="

    const-string v6, ", sessionStatusBarColor="

    invoke-static {v4, v0, v5, v1, v6}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", sessionNavigationBarColor="

    const-string v1, ")"

    invoke-static {v4, v2, v0, v3, v1}, LAf/e;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
