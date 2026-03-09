.class public Lnet/bytebuddy/description/type/TypeDescription$Generic$b$h$c;
.super Lnet/bytebuddy/description/type/TypeDescription$Generic$b$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/type/TypeDescription$Generic$b$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Lnet/bytebuddy/description/type/TypeDescription$Generic$b;

.field public transient synthetic c:Lnet/bytebuddy/description/type/TypeDescription$Generic;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription$Generic$b;)V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$h;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$h$c;->b:Lnet/bytebuddy/description/type/TypeDescription$Generic$b;

    return-void
.end method

.method public static Y0(Lnet/bytebuddy/description/type/TypeDescription$Generic$b;)Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 1

    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->Q()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lnet/bytebuddy/description/type/TypeDescription$Generic;->e1:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object p0

    :cond_0
    new-instance v0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$h$c;

    invoke-direct {v0, p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$h$c;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic$b;)V

    return-object v0
.end method


# virtual methods
.method public X0()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 1
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "Assuming super class for given instance."
        value = {
            "NP_NULL_ON_SOME_PATH_FROM_RETURN_VALUE"
        }
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$h$c;->c:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$h$c;->b:Lnet/bytebuddy/description/type/TypeDescription$Generic$b;

    invoke-virtual {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b;->X0()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->Q()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$h$c;->c:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object v0

    :cond_1
    iput-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$h$c;->c:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object v0
.end method

.method public bridge synthetic e()Lnet/bytebuddy/description/type/TypeDefinition;
    .locals 1

    invoke-super {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b;->e()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    return-object v0
.end method

.method public getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$h$c;->X0()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/annotation/AnnotationSource;->getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/a;

    move-result-object v0

    return-object v0
.end method

.method public r1()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "Assuming super class for given instance."
        value = {
            "NP_NULL_ON_SOME_PATH_FROM_RETURN_VALUE"
        }
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/description/type/TypeDescription$Generic$b$h$c;->b:Lnet/bytebuddy/description/type/TypeDescription$Generic$b;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->Q()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->r1()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method
