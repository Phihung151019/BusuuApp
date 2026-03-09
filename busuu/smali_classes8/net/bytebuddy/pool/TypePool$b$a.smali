.class public Lnet/bytebuddy/pool/TypePool$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/pool/TypePool$Resolution;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/pool/TypePool$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/pool/TypePool$Resolution;

.field public final b:I


# direct methods
.method public constructor <init>(Lnet/bytebuddy/pool/TypePool$Resolution;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$b$a;->a:Lnet/bytebuddy/pool/TypePool$Resolution;

    iput p2, p0, Lnet/bytebuddy/pool/TypePool$b$a;->b:I

    return-void
.end method

.method public static a(Lnet/bytebuddy/pool/TypePool$Resolution;I)Lnet/bytebuddy/pool/TypePool$Resolution;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnet/bytebuddy/pool/TypePool$b$a;

    invoke-direct {v0, p0, p1}, Lnet/bytebuddy/pool/TypePool$b$a;-><init>(Lnet/bytebuddy/pool/TypePool$Resolution;I)V

    return-object v0
.end method


# virtual methods
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
    iget v2, p0, Lnet/bytebuddy/pool/TypePool$b$a;->b:I

    check-cast p1, Lnet/bytebuddy/pool/TypePool$b$a;

    iget v3, p1, Lnet/bytebuddy/pool/TypePool$b$a;->b:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$b$a;->a:Lnet/bytebuddy/pool/TypePool$Resolution;

    iget-object p1, p1, Lnet/bytebuddy/pool/TypePool$b$a;->a:Lnet/bytebuddy/pool/TypePool$Resolution;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

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

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$b$a;->a:Lnet/bytebuddy/pool/TypePool$Resolution;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/bytebuddy/pool/TypePool$b$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isResolved()Z
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$b$a;->a:Lnet/bytebuddy/pool/TypePool$Resolution;

    invoke-interface {v0}, Lnet/bytebuddy/pool/TypePool$Resolution;->isResolved()Z

    move-result v0

    return v0
.end method

.method public resolve()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 2

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$b$a;->a:Lnet/bytebuddy/pool/TypePool$Resolution;

    invoke-interface {v0}, Lnet/bytebuddy/pool/TypePool$Resolution;->resolve()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    iget v1, p0, Lnet/bytebuddy/pool/TypePool$b$a;->b:I

    invoke-static {v0, v1}, Lnet/bytebuddy/description/type/TypeDescription$c;->g1(Lnet/bytebuddy/description/type/TypeDescription;I)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method
