.class public Lnet/bytebuddy/description/type/d$f$b;
.super Lu45$b;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/description/type/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/type/d$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu45$b<",
        "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
        "Lnet/bytebuddy/description/type/d$f;",
        ">;",
        "Lnet/bytebuddy/description/type/d$f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu45$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a1()Lnet/bytebuddy/description/type/d$f;
    .locals 0

    return-object p0
.end method

.method public b(Lnet/bytebuddy/matcher/l;)Lu81$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;)",
            "Lu81$a$a<",
            "Lnet/bytebuddy/description/type/e;",
            ">;"
        }
    .end annotation

    new-instance p1, Lu81$a$a;

    const/4 v0, 0x0

    new-array v0, v0, [Lnet/bytebuddy/description/type/e;

    invoke-direct {p1, v0}, Lu81$a$a;-><init>([Lu81$a;)V

    return-object p1
.end method

.method public getStackSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Lnet/bytebuddy/description/type/d$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">;)",
            "Lnet/bytebuddy/description/type/d$f;"
        }
    .end annotation

    new-instance p1, Lnet/bytebuddy/description/type/d$f$b;

    invoke-direct {p1}, Lnet/bytebuddy/description/type/d$f$b;-><init>()V

    return-object p1
.end method

.method public r0()Lnet/bytebuddy/description/type/d;
    .locals 1

    new-instance v0, Lnet/bytebuddy/description/type/d$c;

    invoke-direct {v0}, Lnet/bytebuddy/description/type/d$c;-><init>()V

    return-object v0
.end method
