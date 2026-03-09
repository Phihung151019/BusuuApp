.class public Lnet/bytebuddy/description/type/d$f$d$a$a;
.super Lnet/bytebuddy/description/type/TypeDescription$Generic$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/type/d$f$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lnet/bytebuddy/description/TypeVariableSource;

.field public final c:Lnet/bytebuddy/description/type/e;

.field public final d:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/bytebuddy/description/TypeVariableSource;Lnet/bytebuddy/description/type/e;Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/TypeVariableSource;",
            "Lnet/bytebuddy/description/type/e;",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$e;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/description/type/d$f$d$a$a;->b:Lnet/bytebuddy/description/TypeVariableSource;

    iput-object p2, p0, Lnet/bytebuddy/description/type/d$f$d$a$a;->c:Lnet/bytebuddy/description/type/e;

    iput-object p3, p0, Lnet/bytebuddy/description/type/d$f$d$a$a;->d:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;

    return-void
.end method


# virtual methods
.method public J0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/type/d$f$d$a$a;->c:Lnet/bytebuddy/description/type/e;

    invoke-virtual {v0}, Lnet/bytebuddy/description/type/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M()Lnet/bytebuddy/description/TypeVariableSource;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/type/d$f$d$a$a;->b:Lnet/bytebuddy/description/TypeVariableSource;

    return-object v0
.end method

.method public getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/description/type/d$f$d$a$a;->c:Lnet/bytebuddy/description/type/e;

    invoke-virtual {v0}, Lnet/bytebuddy/description/type/e;->b()Lnet/bytebuddy/description/annotation/a;

    move-result-object v0

    return-object v0
.end method

.method public getUpperBounds()Lnet/bytebuddy/description/type/d$f;
    .locals 2

    iget-object v0, p0, Lnet/bytebuddy/description/type/d$f$d$a$a;->c:Lnet/bytebuddy/description/type/e;

    invoke-virtual {v0}, Lnet/bytebuddy/description/type/e;->c()Lnet/bytebuddy/description/type/d$f;

    move-result-object v0

    iget-object v1, p0, Lnet/bytebuddy/description/type/d$f$d$a$a;->d:Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/type/d$f;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Lnet/bytebuddy/description/type/d$f;

    move-result-object v0

    return-object v0
.end method
