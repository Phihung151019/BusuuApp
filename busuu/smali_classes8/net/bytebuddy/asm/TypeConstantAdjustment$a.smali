.class public Lnet/bytebuddy/asm/TypeConstantAdjustment$a;
.super Lip1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/asm/TypeConstantAdjustment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/asm/TypeConstantAdjustment$a$a;
    }
.end annotation


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lip1;)V
    .locals 1

    sget v0, Lt8a;->b:I

    invoke-direct {p0, v0, p1}, Lip1;-><init>(ILip1;)V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lnet/bytebuddy/ClassFileVersion;->n(I)Lnet/bytebuddy/ClassFileVersion;

    move-result-object v0

    sget-object v1, Lnet/bytebuddy/ClassFileVersion;->f:Lnet/bytebuddy/ClassFileVersion;

    invoke-virtual {v0, v1}, Lnet/bytebuddy/ClassFileVersion;->g(Lnet/bytebuddy/ClassFileVersion;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/bytebuddy/asm/TypeConstantAdjustment$a;->c:Z

    invoke-super/range {p0 .. p6}, Lip1;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La99;
    .locals 0

    invoke-super/range {p0 .. p5}, Lip1;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La99;

    move-result-object p1

    move-object p2, p0

    iget-boolean p3, p2, Lnet/bytebuddy/asm/TypeConstantAdjustment$a;->c:Z

    if-nez p3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lnet/bytebuddy/asm/TypeConstantAdjustment$a$a;

    invoke-direct {p3, p1}, Lnet/bytebuddy/asm/TypeConstantAdjustment$a$a;-><init>(La99;)V

    return-object p3

    :cond_1
    :goto_0
    return-object p1
.end method
