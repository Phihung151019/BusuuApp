.class public abstract Lnet/bytebuddy/description/TypeVariableSource$a;
.super Lnet/bytebuddy/description/a$a;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/description/TypeVariableSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/TypeVariableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/description/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Q0(Ljava/lang/String;)Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 3

    invoke-virtual {p0, p1}, Lnet/bytebuddy/description/TypeVariableSource$a;->S0(Ljava/lang/String;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot resolve "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public S0(Ljava/lang/String;)Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 2

    invoke-interface {p0}, Lnet/bytebuddy/description/TypeVariableSource;->D()Lnet/bytebuddy/description/type/d$f;

    move-result-object v0

    invoke-static {p1}, Lnet/bytebuddy/matcher/m;->Q(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/description/type/d$f;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lnet/bytebuddy/description/TypeVariableSource;->R()Lnet/bytebuddy/description/TypeVariableSource;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lnet/bytebuddy/description/type/TypeDescription$Generic;->e1:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lnet/bytebuddy/description/TypeVariableSource;->S0(Ljava/lang/String;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lu45;->T1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object p1
.end method
