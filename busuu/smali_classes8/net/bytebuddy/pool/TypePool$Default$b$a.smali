.class public abstract Lnet/bytebuddy/pool/TypePool$Default$b$a;
.super Lnet/bytebuddy/pool/TypePool$Default$c$a;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/pool/TypePool$Default$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/pool/TypePool$Default$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/pool/TypePool$Default$b$a$c;,
        Lnet/bytebuddy/pool/TypePool$Default$b$a$b;,
        Lnet/bytebuddy/pool/TypePool$Default$b$a$a;,
        Lnet/bytebuddy/pool/TypePool$Default$b$a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution;",
        ">",
        "Lnet/bytebuddy/pool/TypePool$Default$c$a;",
        "Lnet/bytebuddy/pool/TypePool$Default$c;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$h;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnet/bytebuddy/pool/TypePool$Default$c$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$b$a;->b:Ljava/util/List;

    return-void
.end method

.method public static s(Ljava/lang/String;Lnet/bytebuddy/pool/TypePool$Default$b$a;)Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution;",
            ">(",
            "Ljava/lang/String;",
            "Lnet/bytebuddy/pool/TypePool$Default$b$a<",
            "TS;>;)TS;"
        }
    .end annotation

    new-instance v0, Lmxd;

    invoke-direct {v0, p0}, Lmxd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lmxd;->a(Loxd;)V

    invoke-virtual {p1}, Lnet/bytebuddy/pool/TypePool$Default$b$a;->t()Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken;)V
    .locals 3

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$b$a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Did not expect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " before finding formal parameter"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Loxd;
    .locals 1

    new-instance v0, Lnet/bytebuddy/pool/TypePool$Default$b;

    invoke-direct {v0, p0}, Lnet/bytebuddy/pool/TypePool$Default$b;-><init>(Lnet/bytebuddy/pool/TypePool$Default$c;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lnet/bytebuddy/pool/TypePool$Default$b$a;->r()V

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$b$a;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$b$a;->d:Ljava/util/List;

    return-void
.end method

.method public k()Loxd;
    .locals 1

    new-instance v0, Lnet/bytebuddy/pool/TypePool$Default$b;

    invoke-direct {v0, p0}, Lnet/bytebuddy/pool/TypePool$Default$b;-><init>(Lnet/bytebuddy/pool/TypePool$Default$c;)V

    return-object v0
.end method

.method public r()V
    .locals 4

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$b$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$b$a;->b:Ljava/util/List;

    new-instance v2, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$e$b;

    iget-object v3, p0, Lnet/bytebuddy/pool/TypePool$Default$b$a;->d:Ljava/util/List;

    invoke-direct {v2, v0, v3}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$e$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract t()Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
