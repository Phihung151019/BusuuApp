.class public Lnet/bytebuddy/pool/TypePool$Default$b;
.super Lnet/bytebuddy/pool/TypePool$Default$c$a;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/pool/TypePool$Default$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/pool/TypePool$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/pool/TypePool$Default$b$a;,
        Lnet/bytebuddy/pool/TypePool$Default$b$b;
    }
.end annotation


# instance fields
.field public final b:Lnet/bytebuddy/pool/TypePool$Default$c;

.field public c:Lnet/bytebuddy/pool/TypePool$Default$b$b;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/pool/TypePool$Default$c;)V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/pool/TypePool$Default$c$a;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$b;->b:Lnet/bytebuddy/pool/TypePool$Default$c;

    return-void
.end method


# virtual methods
.method public a(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken;)V
    .locals 2

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$b;->b:Lnet/bytebuddy/pool/TypePool$Default$c;

    new-instance v1, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$a;

    invoke-direct {v1, p1}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$a;-><init>(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken;)V

    invoke-interface {v0, v1}, Lnet/bytebuddy/pool/TypePool$Default$c;->a(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken;)V

    return-void
.end method

.method public b()Loxd;
    .locals 1

    new-instance v0, Lnet/bytebuddy/pool/TypePool$Default$b;

    invoke-direct {v0, p0}, Lnet/bytebuddy/pool/TypePool$Default$b;-><init>(Lnet/bytebuddy/pool/TypePool$Default$c;)V

    return-object v0
.end method

.method public c(C)V
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$b;->b:Lnet/bytebuddy/pool/TypePool$Default$c;

    invoke-static {p1}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$ForPrimitiveType;->of(C)Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken;

    move-result-object p1

    invoke-interface {v0, p1}, Lnet/bytebuddy/pool/TypePool$Default$c;->a(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lnet/bytebuddy/pool/TypePool$Default$b$b$c;

    invoke-direct {v0, p1}, Lnet/bytebuddy/pool/TypePool$Default$b$b$c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$b;->c:Lnet/bytebuddy/pool/TypePool$Default$b$b;

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$b;->b:Lnet/bytebuddy/pool/TypePool$Default$c;

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$b;->c:Lnet/bytebuddy/pool/TypePool$Default$b$b;

    invoke-interface {v1}, Lnet/bytebuddy/pool/TypePool$Default$b$b;->d()Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/bytebuddy/pool/TypePool$Default$c;->a(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lnet/bytebuddy/pool/TypePool$Default$b$b$b;

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$b;->c:Lnet/bytebuddy/pool/TypePool$Default$b$b;

    invoke-direct {v0, p1, v1}, Lnet/bytebuddy/pool/TypePool$Default$b$b$b;-><init>(Ljava/lang/String;Lnet/bytebuddy/pool/TypePool$Default$b$b;)V

    iput-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$b;->c:Lnet/bytebuddy/pool/TypePool$Default$b$b;

    return-void
.end method

.method public o(C)Loxd;
    .locals 3

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3d

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$b;->c:Lnet/bytebuddy/pool/TypePool$Default$b$b;

    invoke-interface {p1}, Lnet/bytebuddy/pool/TypePool$Default$b$b;->a()Loxd;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown wildcard: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$b;->c:Lnet/bytebuddy/pool/TypePool$Default$b$b;

    invoke-interface {p1}, Lnet/bytebuddy/pool/TypePool$Default$b$b;->e()Loxd;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$b;->c:Lnet/bytebuddy/pool/TypePool$Default$b$b;

    invoke-interface {p1}, Lnet/bytebuddy/pool/TypePool$Default$b$b;->c()Loxd;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$b;->c:Lnet/bytebuddy/pool/TypePool$Default$b$b;

    invoke-interface {v0}, Lnet/bytebuddy/pool/TypePool$Default$b$b;->b()V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$b;->b:Lnet/bytebuddy/pool/TypePool$Default$c;

    new-instance v1, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$e;

    invoke-direct {v1, p1}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lnet/bytebuddy/pool/TypePool$Default$c;->a(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken;)V

    return-void
.end method
