.class public final Lkotlin/time/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLm/a;


# annotations
.annotation runtime LAm/b;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/i$a$a;->b:J

    return-void
.end method

.method public static a(J)J
    .locals 7

    invoke-static {}, Lkotlin/time/h;->b()J

    move-result-wide v0

    sget-object v2, LLm/c;->c:LLm/c;

    const-string v3, "unit"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    sub-long v5, p0, v3

    or-long/2addr v3, v5

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-static {p0, p1}, Lkotlin/time/g;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/a;->j(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v0, v1, p0, p1, v2}, Lkotlin/time/g;->b(JJLLm/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(JJ)J
    .locals 7

    sget v0, Lkotlin/time/h;->b:I

    sget-object v0, LLm/c;->c:LLm/c;

    const-string v1, "unit"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    sub-long v3, p2, v1

    or-long/2addr v3, v1

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-static {p2, p3}, Lkotlin/time/g;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/a;->j(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    sub-long v3, p0, v1

    or-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Lkotlin/time/g;->a(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/time/g;->b(JJLLm/c;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final F()J
    .locals 2

    iget-wide v0, p0, Lkotlin/time/i$a$a;->b:J

    invoke-static {v0, v1}, Lkotlin/time/i$a$a;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LLm/a;

    const-string v0, "other"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/time/i$a$a;

    iget-wide v1, p0, Lkotlin/time/i$a$a;->b:J

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/time/i$a$a;

    iget-wide v3, p1, Lkotlin/time/i$a$a;->b:J

    invoke-static {v1, v2, v3, v4}, Lkotlin/time/i$a$a;->b(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->c(JJ)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ValueTimeMark(reading="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lkotlin/time/i$a$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lkotlin/time/i$a$a;

    iget-wide v0, p1, Lkotlin/time/i$a$a;->b:J

    iget-wide v2, p0, Lkotlin/time/i$a$a;->b:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin/time/i$a$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ValueTimeMark(reading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lkotlin/time/i$a$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
