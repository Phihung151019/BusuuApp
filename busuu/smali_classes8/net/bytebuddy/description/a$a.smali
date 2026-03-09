.class public abstract Lnet/bytebuddy/description/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/description/a$c;
.implements Lnet/bytebuddy/description/a$f;
.implements Lnet/bytebuddy/description/a$b;
.implements Lnet/bytebuddy/description/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M0()Z
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lnet/bytebuddy/description/a$a;->W0(I)Z

    move-result v0

    return v0
.end method

.method public N0()Z
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Lnet/bytebuddy/description/a$a;->W0(I)Z

    move-result v0

    return v0
.end method

.method public U0()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lnet/bytebuddy/description/a$a;->W0(I)Z

    move-result v0

    return v0
.end method

.method public V0()Z
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lnet/bytebuddy/description/a$a;->W0(I)Z

    move-result v0

    return v0
.end method

.method public final W0(I)Z
    .locals 1

    invoke-interface {p0}, Lnet/bytebuddy/description/a;->getModifiers()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnet/bytebuddy/description/a$a;->W0(I)Z

    move-result v0

    return v0
.end method

.method public g0()Z
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lnet/bytebuddy/description/a$a;->W0(I)Z

    move-result v0

    return v0
.end method

.method public getVisibility()Lnet/bytebuddy/description/modifier/Visibility;
    .locals 4

    invoke-interface {p0}, Lnet/bytebuddy/description/a;->getModifiers()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    sget-object v0, Lnet/bytebuddy/description/modifier/Visibility;->PROTECTED:Lnet/bytebuddy/description/modifier/Visibility;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected modifiers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v0, Lnet/bytebuddy/description/modifier/Visibility;->PRIVATE:Lnet/bytebuddy/description/modifier/Visibility;

    return-object v0

    :cond_2
    sget-object v0, Lnet/bytebuddy/description/modifier/Visibility;->PUBLIC:Lnet/bytebuddy/description/modifier/Visibility;

    return-object v0

    :cond_3
    sget-object v0, Lnet/bytebuddy/description/modifier/Visibility;->PACKAGE_PRIVATE:Lnet/bytebuddy/description/modifier/Visibility;

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lnet/bytebuddy/description/a$a;->W0(I)Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lnet/bytebuddy/description/a$a;->W0(I)Z

    move-result v0

    return v0
.end method

.method public isStatic()Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnet/bytebuddy/description/a$a;->W0(I)Z

    move-result v0

    return v0
.end method

.method public isSynthetic()Z
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lnet/bytebuddy/description/a$a;->W0(I)Z

    move-result v0

    return v0
.end method

.method public k0()Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lnet/bytebuddy/description/a$a;->W0(I)Z

    move-result v0

    return v0
.end method

.method public l0()Z
    .locals 1

    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Lnet/bytebuddy/description/a$a;->W0(I)Z

    move-result v0

    return v0
.end method

.method public q0()Z
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lnet/bytebuddy/description/a$a;->W0(I)Z

    move-result v0

    return v0
.end method

.method public z0()Z
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/a$a;->X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/bytebuddy/description/a$a;->U0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/bytebuddy/description/a$a;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
