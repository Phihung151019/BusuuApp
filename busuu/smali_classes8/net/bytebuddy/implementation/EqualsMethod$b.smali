.class public Lnet/bytebuddy/implementation/EqualsMethod$b;
.super Lnet/bytebuddy/implementation/bytecode/StackManipulation$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/EqualsMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# static fields
.field public static final c:[Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lnet/bytebuddy/implementation/EqualsMethod$b;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lnet/bytebuddy/implementation/EqualsMethod$b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$a;-><init>()V

    iput p1, p0, Lnet/bytebuddy/implementation/EqualsMethod$b;->a:I

    iput p2, p0, Lnet/bytebuddy/implementation/EqualsMethod$b;->b:I

    return-void
.end method

.method public static a()Lnet/bytebuddy/implementation/EqualsMethod$b;
    .locals 2

    new-instance v0, Lnet/bytebuddy/implementation/EqualsMethod$b;

    const/16 v1, 0x9f

    invoke-direct {v0, v1}, Lnet/bytebuddy/implementation/EqualsMethod$b;-><init>(I)V

    return-object v0
.end method

.method public static b()Lnet/bytebuddy/implementation/EqualsMethod$b;
    .locals 2

    new-instance v0, Lnet/bytebuddy/implementation/EqualsMethod$b;

    const/16 v1, 0x99

    invoke-direct {v0, v1}, Lnet/bytebuddy/implementation/EqualsMethod$b;-><init>(I)V

    return-object v0
.end method

.method public static c()Lnet/bytebuddy/implementation/EqualsMethod$b;
    .locals 2

    new-instance v0, Lnet/bytebuddy/implementation/EqualsMethod$b;

    const/16 v1, 0x9a

    invoke-direct {v0, v1}, Lnet/bytebuddy/implementation/EqualsMethod$b;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;
    .locals 6

    new-instance v0, Lfo7;

    invoke-direct {v0}, Lfo7;-><init>()V

    iget v1, p0, Lnet/bytebuddy/implementation/EqualsMethod$b;->a:I

    invoke-virtual {p1, v1, v0}, La99;->q(ILfo7;)V

    iget v1, p0, Lnet/bytebuddy/implementation/EqualsMethod$b;->b:I

    invoke-virtual {p1, v1}, La99;->m(I)V

    const/16 v1, 0xac

    invoke-virtual {p1, v1}, La99;->m(I)V

    invoke-virtual {p1, v0}, La99;->r(Lfo7;)V

    invoke-interface {p2}, Lnet/bytebuddy/implementation/Implementation$Context;->c()Lnet/bytebuddy/ClassFileVersion;

    move-result-object p2

    sget-object v0, Lnet/bytebuddy/ClassFileVersion;->g:Lnet/bytebuddy/ClassFileVersion;

    invoke-virtual {p2, v0}, Lnet/bytebuddy/ClassFileVersion;->g(Lnet/bytebuddy/ClassFileVersion;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object v3, Lnet/bytebuddy/implementation/EqualsMethod$b;->c:[Ljava/lang/Object;

    array-length v2, v3

    array-length v4, v3

    const/4 v1, 0x3

    move-object v5, v3

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, La99;->k(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

    const/4 p2, -0x1

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;-><init>(II)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    iget v2, p0, Lnet/bytebuddy/implementation/EqualsMethod$b;->a:I

    check-cast p1, Lnet/bytebuddy/implementation/EqualsMethod$b;

    iget v3, p1, Lnet/bytebuddy/implementation/EqualsMethod$b;->a:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lnet/bytebuddy/implementation/EqualsMethod$b;->b:I

    iget p1, p1, Lnet/bytebuddy/implementation/EqualsMethod$b;->b:I

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/bytebuddy/implementation/EqualsMethod$b;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/bytebuddy/implementation/EqualsMethod$b;->b:I

    add-int/2addr v0, v1

    return v0
.end method
