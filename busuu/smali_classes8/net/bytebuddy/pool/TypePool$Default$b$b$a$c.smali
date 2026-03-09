.class public Lnet/bytebuddy/pool/TypePool$Default$b$b$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/pool/TypePool$Default$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/pool/TypePool$Default$b$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lnet/bytebuddy/pool/TypePool$Default$b$b$a;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/pool/TypePool$Default$b$b$a;)V
    .locals 0

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$b$b$a$c;->a:Lnet/bytebuddy/pool/TypePool$Default$b$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken;)V
    .locals 2

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$b$b$a$c;->a:Lnet/bytebuddy/pool/TypePool$Default$b$b$a;

    iget-object v0, v0, Lnet/bytebuddy/pool/TypePool$Default$b$b$a;->a:Ljava/util/List;

    new-instance v1, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$f;

    invoke-direct {v1, p1}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$f;-><init>(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
