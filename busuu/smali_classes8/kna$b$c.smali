.class public Lkna$b$c;
.super Lkna$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkna$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/lang/reflect/Method;

.field public final c:I

.field public final d:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lkna$b$f;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I[Ljava/lang/Class;Lkna$b$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I[",
            "Ljava/lang/Class<",
            "*>;",
            "Lkna$b$f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lkna$c$a;-><init>()V

    iput-object p1, p0, Lkna$b$c;->b:Ljava/lang/reflect/Method;

    iput p2, p0, Lkna$b$c;->c:I

    iput-object p3, p0, Lkna$b$c;->d:[Ljava/lang/Class;

    iput-object p4, p0, Lkna$b$c;->e:Lkna$b$f;

    return-void
.end method


# virtual methods
.method public bridge synthetic K0()Lu89;
    .locals 1

    invoke-virtual {p0}, Lkna$b$c;->b1()Lu89$d;

    move-result-object v0

    return-object v0
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b1()Lu89$d;
    .locals 2

    new-instance v0, Lu89$c;

    iget-object v1, p0, Lkna$b$c;->b:Ljava/lang/reflect/Method;

    invoke-direct {v0, v1}, Lu89$c;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;
    .locals 3

    new-instance v0, Lnet/bytebuddy/description/annotation/a$d;

    iget-object v1, p0, Lkna$b$c;->e:Lkna$b$f;

    invoke-interface {v1}, Lkna$b$f;->F0()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    iget v2, p0, Lkna$b$c;->c:I

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/annotation/a$d;-><init>([Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lkna$b$c;->c:I

    return v0
.end method

.method public getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 4

    sget-boolean v0, Lnet/bytebuddy/description/type/TypeDescription$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkna$b$c;->d:[Ljava/lang/Class;

    iget v1, p0, Lkna$b$c;->c:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$d$b;->X0(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$e;

    iget-object v1, p0, Lkna$b$c;->b:Ljava/lang/reflect/Method;

    iget v2, p0, Lkna$b$c;->c:I

    iget-object v3, p0, Lkna$b$c;->d:[Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$e;-><init>(Ljava/lang/reflect/Method;I[Ljava/lang/Class;)V

    return-object v0
.end method
