.class public final LCl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCl/d$a;,
        LCl/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LCl/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:LCl/d$b;

.field public static final k:[Lmm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmm/i<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:LCl/f;

.field public final f:I

.field public final g:I

.field public final h:LCl/e;

.field public final i:I

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LCl/d$b;

    invoke-direct {v0}, LCl/d$b;-><init>()V

    sput-object v0, LCl/d;->Companion:LCl/d$b;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LCl/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LCl/b;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v1

    new-instance v3, LCl/c;

    invoke-direct {v3, v2}, LCl/c;-><init>(I)V

    invoke-static {v0, v3}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    const/16 v3, 0x9

    new-array v3, v3, [Lmm/i;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    const/4 v2, 0x1

    aput-object v4, v3, v2

    const/4 v2, 0x2

    aput-object v4, v3, v2

    const/4 v2, 0x3

    aput-object v1, v3, v2

    const/4 v1, 0x4

    aput-object v4, v3, v1

    const/4 v1, 0x5

    aput-object v4, v3, v1

    const/4 v1, 0x6

    aput-object v0, v3, v1

    const/4 v0, 0x7

    aput-object v4, v3, v0

    const/16 v0, 0x8

    aput-object v4, v3, v0

    sput-object v3, LCl/d;->k:[Lmm/i;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LCl/a;->a(Ljava/lang/Long;)LCl/d;

    return-void
.end method

.method public synthetic constructor <init>(IIIILCl/f;IILCl/e;IJ)V
    .locals 2

    and-int/lit16 v0, p1, 0x1ff

    const/16 v1, 0x1ff

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LCl/d;->b:I

    iput p3, p0, LCl/d;->c:I

    iput p4, p0, LCl/d;->d:I

    iput-object p5, p0, LCl/d;->e:LCl/f;

    iput p6, p0, LCl/d;->f:I

    iput p7, p0, LCl/d;->g:I

    iput-object p8, p0, LCl/d;->h:LCl/e;

    iput p9, p0, LCl/d;->i:I

    iput-wide p10, p0, LCl/d;->j:J

    return-void

    :cond_0
    sget-object p2, LCl/d$a;->a:LCl/d$a;

    invoke-virtual {p2}, LCl/d$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, LGk/i;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(IIILCl/f;IILCl/e;IJ)V
    .locals 1

    const-string v0, "dayOfWeek"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "month"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LCl/d;->b:I

    iput p2, p0, LCl/d;->c:I

    iput p3, p0, LCl/d;->d:I

    iput-object p4, p0, LCl/d;->e:LCl/f;

    iput p5, p0, LCl/d;->f:I

    iput p6, p0, LCl/d;->g:I

    iput-object p7, p0, LCl/d;->h:LCl/e;

    iput p8, p0, LCl/d;->i:I

    iput-wide p9, p0, LCl/d;->j:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LCl/d;

    const-string v0, "other"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LCl/d;->j:J

    iget-wide v2, p1, LCl/d;->j:J

    invoke-static {v0, v1, v2, v3}, LCm/m;->h(JJ)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LCl/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LCl/d;

    iget v1, p0, LCl/d;->b:I

    iget v3, p1, LCl/d;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, LCl/d;->c:I

    iget v3, p1, LCl/d;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LCl/d;->d:I

    iget v3, p1, LCl/d;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LCl/d;->e:LCl/f;

    iget-object v3, p1, LCl/d;->e:LCl/f;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, LCl/d;->f:I

    iget v3, p1, LCl/d;->f:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, LCl/d;->g:I

    iget v3, p1, LCl/d;->g:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LCl/d;->h:LCl/e;

    iget-object v3, p1, LCl/d;->h:LCl/e;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, LCl/d;->i:I

    iget v3, p1, LCl/d;->i:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, LCl/d;->j:J

    iget-wide v5, p1, LCl/d;->j:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LCl/d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LCl/d;->c:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, LCl/d;->d:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v2, p0, LCl/d;->e:LCl/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LCl/d;->f:I

    invoke-static {v0, v2, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, LCl/d;->g:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v2, p0, LCl/d;->h:LCl/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LCl/d;->i:I

    invoke-static {v0, v2, v1}, LB/Y;->c(III)I

    move-result v0

    iget-wide v1, p0, LCl/d;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GMTDate(seconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LCl/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCl/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCl/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCl/d;->e:LCl/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCl/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCl/d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCl/d;->h:LCl/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCl/d;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LCl/d;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
