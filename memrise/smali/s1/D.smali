.class public final Ls1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln1/b;

.field public final b:J

.field public final c:Ln1/L;


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    sget-wide p3, Ln1/L;->b:J

    :cond_1
    new-instance p1, Ln1/b;

    invoke-direct {p1, p2}, Ln1/b;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p4, p2}, Ls1/D;-><init>(Ln1/b;JLn1/L;)V

    return-void
.end method

.method public constructor <init>(Ln1/b;JLn1/L;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/D;->a:Ln1/b;

    iget-object v0, p1, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p2, p3}, LB1/y;->i(IJ)J

    move-result-wide p2

    iput-wide p2, p0, Ls1/D;->b:J

    if-eqz p4, :cond_0

    iget-wide p2, p4, Ln1/L;->a:J

    iget-object p1, p1, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, p2, p3}, LB1/y;->i(IJ)J

    move-result-wide p1

    new-instance p3, Ln1/L;

    invoke-direct {p3, p1, p2}, Ln1/L;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Ls1/D;->c:Ln1/L;

    return-void
.end method

.method public static a(Ls1/D;Ljava/lang/String;JI)Ls1/D;
    .locals 1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-wide p2, p0, Ls1/D;->b:J

    :cond_0
    iget-object p4, p0, Ls1/D;->c:Ln1/L;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ls1/D;

    new-instance v0, Ln1/b;

    invoke-direct {v0, p1}, Ln1/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3, p4}, Ls1/D;-><init>(Ln1/b;JLn1/L;)V

    return-object p0
.end method

.method public static b(Ls1/D;Ln1/b;JI)Ls1/D;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ls1/D;->a:Ln1/b;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Ls1/D;->b:J

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p4, p0, Ls1/D;->c:Ln1/L;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ls1/D;

    invoke-direct {p0, p1, p2, p3, p4}, Ls1/D;-><init>(Ln1/b;JLn1/L;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls1/D;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls1/D;

    iget-wide v3, p1, Ls1/D;->b:J

    iget-wide v5, p0, Ls1/D;->b:J

    invoke-static {v5, v6, v3, v4}, Ln1/L;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ls1/D;->c:Ln1/L;

    iget-object v3, p1, Ls1/D;->c:Ln1/L;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ls1/D;->a:Ln1/b;

    iget-object p1, p1, Ls1/D;->a:Ln1/b;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ls1/D;->a:Ln1/b;

    invoke-virtual {v0}, Ln1/b;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Ln1/L;->c:I

    iget-wide v2, p0, Ls1/D;->b:J

    invoke-static {v0, v1, v2, v3}, Lc;->a(IIJ)I

    move-result v0

    iget-object v1, p0, Ls1/D;->c:Ln1/L;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Ln1/L;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldValue(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls1/D;->a:Ln1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls1/D;->b:J

    invoke-static {v1, v2}, Ln1/L;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls1/D;->c:Ln1/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
