.class public Lnet/bytebuddy/pool/TypePool$Default$f$b;
.super Lnet/bytebuddy/description/type/TypeDescription$b$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/pool/TypePool$Default$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final synthetic e:Lnet/bytebuddy/pool/TypePool$Default$f;

.field public transient synthetic f:Lnet/bytebuddy/description/type/TypeDescription;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/pool/TypePool$Default$f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$f$b;->e:Lnet/bytebuddy/pool/TypePool$Default$f;

    invoke-direct {p0}, Lnet/bytebuddy/description/type/TypeDescription$b$a$a;-><init>()V

    iput-object p2, p0, Lnet/bytebuddy/pool/TypePool$Default$f$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e1()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 2

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$f$b;->f:Lnet/bytebuddy/description/type/TypeDescription;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$f$b;->e:Lnet/bytebuddy/pool/TypePool$Default$f;

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$f$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/bytebuddy/pool/TypePool$Default$f;->g(Ljava/lang/String;)Lnet/bytebuddy/pool/TypePool$Resolution;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/pool/TypePool$Resolution;->resolve()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$f$b;->f:Lnet/bytebuddy/description/type/TypeDescription;

    return-object v0

    :cond_1
    iput-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$f$b;->f:Lnet/bytebuddy/description/type/TypeDescription;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$f$b;->d:Ljava/lang/String;

    return-object v0
.end method
