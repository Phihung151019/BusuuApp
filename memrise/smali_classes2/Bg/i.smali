.class public final LBg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-wide p1, Lye/e;->s:J

    :cond_0
    sget-wide v0, Lye/e;->w:J

    invoke-direct {p0, p1, p2, v0, v1}, LBg/i;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LBg/i;->a:J

    iput-wide p3, p0, LBg/i;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LBg/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LBg/i;

    iget-wide v3, p0, LBg/i;->a:J

    iget-wide v5, p1, LBg/i;->a:J

    invoke-static {v3, v4, v5, v6}, LJ0/d0;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LBg/i;->b:J

    iget-wide v5, p1, LBg/i;->b:J

    invoke-static {v3, v4, v5, v6}, LJ0/d0;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, LJ0/d0;->i:I

    iget-wide v0, p0, LBg/i;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LBg/i;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, LBg/i;->a:J

    invoke-static {v0, v1}, LJ0/d0;->i(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LBg/i;->b:J

    invoke-static {v1, v2}, LJ0/d0;->i(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", backspaceButtonColor="

    const-string v3, ")"

    const-string v4, "TypingColors(typingCursorColor="

    invoke-static {v4, v0, v2, v1, v3}, LFa/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
