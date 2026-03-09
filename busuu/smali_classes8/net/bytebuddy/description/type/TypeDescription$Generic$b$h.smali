.class public abstract Lnet/bytebuddy/description/type/TypeDescription$Generic$b$h;
.super Lnet/bytebuddy/description/type/TypeDescription$Generic$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/type/TypeDescription$Generic$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/description/type/TypeDescription$Generic$b$h$d;,
        Lnet/bytebuddy/description/type/TypeDescription$Generic$b$h$a;,
        Lnet/bytebuddy/description/type/TypeDescription$Generic$b$h$b;,
        Lnet/bytebuddy/description/type/TypeDescription$Generic$b$h$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Q()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 1

    invoke-static {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$h$c;->Y0(Lnet/bytebuddy/description/type/TypeDescription$Generic$b;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    return-object v0
.end method

.method public Y()Lnet/bytebuddy/description/type/d$f;
    .locals 1

    invoke-static {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$h$a;->t(Lnet/bytebuddy/description/type/TypeDescription$Generic$b;)Lnet/bytebuddy/description/type/d$f;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/description/type/TypeDefinition$a;

    invoke-direct {v0, p0}, Lnet/bytebuddy/description/type/TypeDefinition$a;-><init>(Lnet/bytebuddy/description/type/TypeDefinition;)V

    return-object v0
.end method
