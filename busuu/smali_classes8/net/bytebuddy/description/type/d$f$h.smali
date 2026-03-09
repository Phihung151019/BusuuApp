.class public Lnet/bytebuddy/description/type/d$f$h;
.super Lnet/bytebuddy/description/type/d$f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/type/d$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/description/type/d$f$h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/description/type/d$f$a;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/description/type/d$f$h;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/description/type/d$f$h;->s(I)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p1

    return-object p1
.end method

.method public r0()Lnet/bytebuddy/description/type/d;
    .locals 2

    new-instance v0, Lnet/bytebuddy/description/type/d$e;

    iget-object v1, p0, Lnet/bytebuddy/description/type/d$f$h;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/type/d$e;-><init>([Ljava/lang/Class;)V

    return-object v0
.end method

.method public s(I)Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 3

    new-instance v0, Lnet/bytebuddy/description/type/d$f$h$a;

    iget-object v1, p0, Lnet/bytebuddy/description/type/d$f$h;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lnet/bytebuddy/description/type/d$f$h$a;-><init>(Ljava/lang/reflect/Method;I[Ljava/lang/Class;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/type/d$f$h;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
