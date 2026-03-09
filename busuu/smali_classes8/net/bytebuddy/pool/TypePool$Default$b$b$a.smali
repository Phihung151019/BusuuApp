.class public abstract Lnet/bytebuddy/pool/TypePool$Default$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/pool/TypePool$Default$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/pool/TypePool$Default$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/pool/TypePool$Default$b$b$a$b;,
        Lnet/bytebuddy/pool/TypePool$Default$b$b$a$c;,
        Lnet/bytebuddy/pool/TypePool$Default$b$b$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$b$b$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Loxd;
    .locals 2

    new-instance v0, Lnet/bytebuddy/pool/TypePool$Default$b;

    new-instance v1, Lnet/bytebuddy/pool/TypePool$Default$b$b$a$a;

    invoke-direct {v1, p0}, Lnet/bytebuddy/pool/TypePool$Default$b$b$a$a;-><init>(Lnet/bytebuddy/pool/TypePool$Default$b$b$a;)V

    invoke-direct {v0, v1}, Lnet/bytebuddy/pool/TypePool$Default$b;-><init>(Lnet/bytebuddy/pool/TypePool$Default$c;)V

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$b$b$a;->a:Ljava/util/List;

    sget-object v1, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$ForUnboundWildcard;->INSTANCE:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$ForUnboundWildcard;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Loxd;
    .locals 2

    new-instance v0, Lnet/bytebuddy/pool/TypePool$Default$b;

    new-instance v1, Lnet/bytebuddy/pool/TypePool$Default$b$b$a$c;

    invoke-direct {v1, p0}, Lnet/bytebuddy/pool/TypePool$Default$b$b$a$c;-><init>(Lnet/bytebuddy/pool/TypePool$Default$b$b$a;)V

    invoke-direct {v0, v1}, Lnet/bytebuddy/pool/TypePool$Default$b;-><init>(Lnet/bytebuddy/pool/TypePool$Default$c;)V

    return-object v0
.end method

.method public e()Loxd;
    .locals 2

    new-instance v0, Lnet/bytebuddy/pool/TypePool$Default$b;

    new-instance v1, Lnet/bytebuddy/pool/TypePool$Default$b$b$a$b;

    invoke-direct {v1, p0}, Lnet/bytebuddy/pool/TypePool$Default$b$b$a$b;-><init>(Lnet/bytebuddy/pool/TypePool$Default$b$b$a;)V

    invoke-direct {v0, v1}, Lnet/bytebuddy/pool/TypePool$Default$b;-><init>(Lnet/bytebuddy/pool/TypePool$Default$c;)V

    return-object v0
.end method
