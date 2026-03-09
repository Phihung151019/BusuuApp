.class public Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer$ForJVMMethod$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer$ForJVMMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lu89$j;

.field public final b:I


# direct methods
.method public constructor <init>(Lu89$j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer$ForJVMMethod$a;->a:Lu89$j;

    invoke-virtual {p1}, Lu89$j;->b()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Lu89$j;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    move-result p1

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr v0, p1

    iput v0, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer$ForJVMMethod$a;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer$ForJVMMethod$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer$ForJVMMethod$a;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer$ForJVMMethod$a;->a:Lu89$j;

    invoke-virtual {v1}, Lu89$j;->b()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer$ForJVMMethod$a;->a:Lu89$j;

    invoke-virtual {v3}, Lu89$j;->b()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer$ForJVMMethod$a;->a:Lu89$j;

    invoke-virtual {v1}, Lu89$j;->a()Ljava/util/List;

    move-result-object v1

    iget-object p1, p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer$ForJVMMethod$a;->a:Lu89$j;

    invoke-virtual {p1}, Lu89$j;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer$ForJVMMethod$a;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer$ForJVMMethod$a;->a:Lu89$j;

    invoke-virtual {v0}, Lu89$j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
