.class public abstract Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c;,
        Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$a;,
        Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a;->a:Ljava/lang/String;

    iput p2, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TS;>;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a;->b:I

    iget v3, p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a;->b:I

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a;->a()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a;->b:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
