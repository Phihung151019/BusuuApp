.class public Lnet/bytebuddy/implementation/bytecode/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/bytecode/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# static fields
.field public static final c:Lnet/bytebuddy/implementation/bytecode/a$c;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/bytebuddy/implementation/bytecode/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lnet/bytebuddy/implementation/bytecode/a$c;-><init>(II)V

    sput-object v0, Lnet/bytebuddy/implementation/bytecode/a$c;->c:Lnet/bytebuddy/implementation/bytecode/a$c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/bytebuddy/implementation/bytecode/a$c;->a:I

    iput p2, p0, Lnet/bytebuddy/implementation/bytecode/a$c;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lnet/bytebuddy/implementation/bytecode/a$c;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lnet/bytebuddy/implementation/bytecode/a$c;->a:I

    return v0
.end method

.method public c(Lnet/bytebuddy/implementation/bytecode/a$c;)Lnet/bytebuddy/implementation/bytecode/a$c;
    .locals 3

    new-instance v0, Lnet/bytebuddy/implementation/bytecode/a$c;

    iget v1, p0, Lnet/bytebuddy/implementation/bytecode/a$c;->a:I

    iget v2, p1, Lnet/bytebuddy/implementation/bytecode/a$c;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lnet/bytebuddy/implementation/bytecode/a$c;->b:I

    iget p1, p1, Lnet/bytebuddy/implementation/bytecode/a$c;->b:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lnet/bytebuddy/implementation/bytecode/a$c;-><init>(II)V

    return-object v0
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
    iget v2, p0, Lnet/bytebuddy/implementation/bytecode/a$c;->a:I

    check-cast p1, Lnet/bytebuddy/implementation/bytecode/a$c;

    iget v3, p1, Lnet/bytebuddy/implementation/bytecode/a$c;->a:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lnet/bytebuddy/implementation/bytecode/a$c;->b:I

    iget p1, p1, Lnet/bytebuddy/implementation/bytecode/a$c;->b:I

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

    iget v1, p0, Lnet/bytebuddy/implementation/bytecode/a$c;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/bytebuddy/implementation/bytecode/a$c;->b:I

    add-int/2addr v0, v1

    return v0
.end method
