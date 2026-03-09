.class public Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$b;->a:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;

    return-void
.end method


# virtual methods
.method public a(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Merger;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Node;
    .locals 2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot transform initial entry without a registered method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a<",
            "TU;>;)",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a<",
            "TU;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot inject into initial entry without a registered method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lu89;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu89;",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer<",
            "TU;>;)",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$c;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$b;->a:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;

    invoke-interface {p1}, Lu81$b;->t()Lu81$b;

    move-result-object v2

    check-cast v2, Lu89$d;

    invoke-virtual {v1, v2, p2}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;->d(Lu89$d;Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$Harmonizer;)Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;

    move-result-object p2

    invoke-interface {p1}, Lnet/bytebuddy/description/a$e;->getVisibility()Lnet/bytebuddy/description/modifier/Visibility;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v1, v2}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$c;-><init>(Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;Lu89;Lnet/bytebuddy/description/modifier/Visibility;Z)V

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lu89;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot extract method from initial entry:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$b;

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$b;->a:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$b;->a:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;

    invoke-virtual {v0, p1}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getKey()Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot extract key from initial entry:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVisibility()Lnet/bytebuddy/description/modifier/Visibility;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot extract visibility from initial entry:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$c$a$b;->a:Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a$b;

    invoke-virtual {v0}, Lnet/bytebuddy/dynamic/scaffold/MethodGraph$Compiler$Default$a;->hashCode()I

    move-result v0

    return v0
.end method
