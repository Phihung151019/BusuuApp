.class public final enum Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy$Default$d;
.super Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy$Default;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy$Default;-><init>(Ljava/lang/String;ILnet/bytebuddy/dynamic/scaffold/subclass/ConstructorStrategy$a;)V

    return-void
.end method


# virtual methods
.method public a(Lnet/bytebuddy/description/type/TypeDescription;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ")",
            "Ljava/util/List<",
            "Lu89$h;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDefinition;->Q()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lw89$b;

    invoke-direct {v0}, Lw89$b;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->l()Lw89;

    move-result-object v0

    invoke-static {}, Lnet/bytebuddy/matcher/m;->H()Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-static {}, Lnet/bytebuddy/matcher/m;->v()Lnet/bytebuddy/matcher/l$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lnet/bytebuddy/matcher/l$a;->a(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v0

    check-cast v0, Lw89;

    :goto_0
    invoke-static {p1}, Lnet/bytebuddy/matcher/m;->s(Ljava/lang/Object;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p1

    invoke-interface {v0, p1}, Lw89;->b(Lnet/bytebuddy/matcher/l;)Lu81$a$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender$c;)Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;
    .locals 3

    new-instance v0, Lnet/bytebuddy/matcher/LatentMatcher$d;

    invoke-static {}, Lnet/bytebuddy/matcher/m;->v()Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/bytebuddy/matcher/LatentMatcher$d;-><init>(Lnet/bytebuddy/matcher/l;)V

    new-instance v1, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler$b;

    sget-object v2, Lnet/bytebuddy/implementation/SuperMethodCall;->INSTANCE:Lnet/bytebuddy/implementation/SuperMethodCall;

    invoke-direct {v1, v2}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler$b;-><init>(Lnet/bytebuddy/implementation/Implementation;)V

    invoke-static {}, Lnet/bytebuddy/dynamic/Transformer$NoOp;->make()Lnet/bytebuddy/dynamic/Transformer;

    move-result-object v2

    invoke-interface {p1, v0, v1, p2, v2}, Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;->a(Lnet/bytebuddy/matcher/LatentMatcher;Lnet/bytebuddy/dynamic/scaffold/MethodRegistry$Handler;Lnet/bytebuddy/implementation/attribute/MethodAttributeAppender$c;Lnet/bytebuddy/dynamic/Transformer;)Lnet/bytebuddy/dynamic/scaffold/MethodRegistry;

    move-result-object p1

    return-object p1
.end method
