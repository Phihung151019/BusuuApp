.class public Lnet/bytebuddy/implementation/bytecode/constant/LongConstant$a;
.super Lnet/bytebuddy/implementation/bytecode/StackManipulation$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/bytecode/constant/LongConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$a;-><init>()V

    iput-wide p1, p0, Lnet/bytebuddy/implementation/bytecode/constant/LongConstant$a;->a:J

    return-void
.end method


# virtual methods
.method public apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;
    .locals 2

    iget-wide v0, p0, Lnet/bytebuddy/implementation/bytecode/constant/LongConstant$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, La99;->s(Ljava/lang/Object;)V

    invoke-static {}, Lnet/bytebuddy/implementation/bytecode/constant/LongConstant;->a()Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lnet/bytebuddy/implementation/bytecode/constant/LongConstant$a;->a:J

    check-cast p1, Lnet/bytebuddy/implementation/bytecode/constant/LongConstant$a;

    iget-wide v4, p1, Lnet/bytebuddy/implementation/bytecode/constant/LongConstant$a;->a:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnet/bytebuddy/implementation/bytecode/constant/LongConstant$a;->a:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
