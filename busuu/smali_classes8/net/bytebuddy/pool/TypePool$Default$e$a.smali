.class public Lnet/bytebuddy/pool/TypePool$Default$e$a;
.super Lbu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/pool/TypePool$Default$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/pool/TypePool$Default$e$a$a;,
        Lnet/bytebuddy/pool/TypePool$Default$e$a$b;
    }
.end annotation


# instance fields
.field public final c:Lnet/bytebuddy/pool/TypePool$Default$a;

.field public final d:Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator;

.field public final synthetic e:Lnet/bytebuddy/pool/TypePool$Default$e;


# direct methods
.method public constructor <init>(Lnet/bytebuddy/pool/TypePool$Default$e;Ljava/lang/String;ILjava/util/Map;Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;",
            ">;>;",
            "Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator;",
            ")V"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/pool/TypePool$Default$a$b$a;

    invoke-direct {v0, p2, p3, p4}, Lnet/bytebuddy/pool/TypePool$Default$a$b$a;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    invoke-direct {p0, p1, v0, p5}, Lnet/bytebuddy/pool/TypePool$Default$e$a;-><init>(Lnet/bytebuddy/pool/TypePool$Default$e;Lnet/bytebuddy/pool/TypePool$Default$a;Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator;)V

    return-void
.end method

.method public constructor <init>(Lnet/bytebuddy/pool/TypePool$Default$e;Ljava/lang/String;Ljava/util/List;Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;",
            ">;",
            "Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator;",
            ")V"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/pool/TypePool$Default$a$b;

    invoke-direct {v0, p2, p3}, Lnet/bytebuddy/pool/TypePool$Default$a$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, p1, v0, p4}, Lnet/bytebuddy/pool/TypePool$Default$e$a;-><init>(Lnet/bytebuddy/pool/TypePool$Default$e;Lnet/bytebuddy/pool/TypePool$Default$a;Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator;)V

    return-void
.end method

.method public constructor <init>(Lnet/bytebuddy/pool/TypePool$Default$e;Lnet/bytebuddy/pool/TypePool$Default$a;Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator;)V
    .locals 0

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$e$a;->e:Lnet/bytebuddy/pool/TypePool$Default$e;

    sget p1, Lt8a;->b:I

    invoke-direct {p0, p1}, Lbu;-><init>(I)V

    iput-object p2, p0, Lnet/bytebuddy/pool/TypePool$Default$e$a;->c:Lnet/bytebuddy/pool/TypePool$Default$a;

    iput-object p3, p0, Lnet/bytebuddy/pool/TypePool$Default$e$a;->d:Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator;

    return-void
.end method

.method public static synthetic f(Lnet/bytebuddy/pool/TypePool$Default$e$a;)Lnet/bytebuddy/pool/TypePool$Default$a;
    .locals 0

    iget-object p0, p0, Lnet/bytebuddy/pool/TypePool$Default$e$a;->c:Lnet/bytebuddy/pool/TypePool$Default$a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p2, Lwfg;

    if-eqz v0, :cond_1

    check-cast p2, Lwfg;

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$e$a;->c:Lnet/bytebuddy/pool/TypePool$Default$a;

    new-instance v1, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$e;

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$e$a;->e:Lnet/bytebuddy/pool/TypePool$Default$e;

    iget-object v2, v2, Lnet/bytebuddy/pool/TypePool$Default$e;->x:Lnet/bytebuddy/pool/TypePool$Default;

    invoke-virtual {p2}, Lwfg;->x()I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_0

    invoke-virtual {p2}, Lwfg;->l()Ljava/lang/String;

    move-result-object p2

    const/16 v3, 0x2f

    const/16 v4, 0x2e

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lwfg;->f()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$e;-><init>(Lnet/bytebuddy/pool/TypePool;Ljava/lang/String;Lnet/bytebuddy/pool/TypePool$a;)V

    invoke-interface {v0, p1, v1}, Lnet/bytebuddy/pool/TypePool$Default$a;->a(Ljava/lang/String;Lnet/bytebuddy/description/annotation/AnnotationValue;)V

    return-void

    :cond_1
    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$e$a;->c:Lnet/bytebuddy/pool/TypePool$Default$a;

    invoke-static {p2}, Lnet/bytebuddy/description/annotation/AnnotationValue$ForConstant;->k(Ljava/lang/Object;)Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lnet/bytebuddy/pool/TypePool$Default$a;->a(Ljava/lang/String;Lnet/bytebuddy/description/annotation/AnnotationValue;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lbu;
    .locals 4

    new-instance v0, Lnet/bytebuddy/pool/TypePool$Default$e$a;

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$e$a;->e:Lnet/bytebuddy/pool/TypePool$Default$e;

    new-instance v2, Lnet/bytebuddy/pool/TypePool$Default$e$a$a;

    invoke-direct {v2, p0, p2, p1}, Lnet/bytebuddy/pool/TypePool$Default$e$a$a;-><init>(Lnet/bytebuddy/pool/TypePool$Default$e$a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a;

    iget-object v3, p0, Lnet/bytebuddy/pool/TypePool$Default$e$a;->e:Lnet/bytebuddy/pool/TypePool$Default$e;

    iget-object v3, v3, Lnet/bytebuddy/pool/TypePool$Default$e;->x:Lnet/bytebuddy/pool/TypePool$Default;

    invoke-direct {p1, v3, p2}, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$a;-><init>(Lnet/bytebuddy/pool/TypePool;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p1}, Lnet/bytebuddy/pool/TypePool$Default$e$a;-><init>(Lnet/bytebuddy/pool/TypePool$Default$e;Lnet/bytebuddy/pool/TypePool$Default$a;Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lbu;
    .locals 5

    new-instance v0, Lnet/bytebuddy/pool/TypePool$Default$e$a;

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$e$a;->e:Lnet/bytebuddy/pool/TypePool$Default$e;

    new-instance v2, Lnet/bytebuddy/pool/TypePool$Default$e$a$b;

    iget-object v3, p0, Lnet/bytebuddy/pool/TypePool$Default$e$a;->d:Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator;

    invoke-interface {v3, p1}, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator;->bind(Ljava/lang/String;)Lnet/bytebuddy/pool/TypePool$b$b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Lnet/bytebuddy/pool/TypePool$Default$e$a$b;-><init>(Lnet/bytebuddy/pool/TypePool$Default$e$a;Ljava/lang/String;Lnet/bytebuddy/pool/TypePool$b$b;Lnet/bytebuddy/pool/TypePool$a;)V

    sget-object p1, Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$Illegal;->INSTANCE:Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator$Illegal;

    invoke-direct {v0, v1, v2, p1}, Lnet/bytebuddy/pool/TypePool$Default$e$a;-><init>(Lnet/bytebuddy/pool/TypePool$Default$e;Lnet/bytebuddy/pool/TypePool$Default$a;Lnet/bytebuddy/pool/TypePool$Default$ComponentTypeLocator;)V

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$e$a;->c:Lnet/bytebuddy/pool/TypePool$Default$a;

    invoke-interface {v0}, Lnet/bytebuddy/pool/TypePool$Default$a;->onComplete()V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Default$e$a;->c:Lnet/bytebuddy/pool/TypePool$Default$a;

    new-instance v1, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$c;

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$e$a;->e:Lnet/bytebuddy/pool/TypePool$Default$e;

    iget-object v2, v2, Lnet/bytebuddy/pool/TypePool$Default$e;->x:Lnet/bytebuddy/pool/TypePool$Default;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const/16 v3, 0x2f

    const/16 v4, 0x2e

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, p3, v3}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$e$c;-><init>(Lnet/bytebuddy/pool/TypePool;Ljava/lang/String;Ljava/lang/String;Lnet/bytebuddy/pool/TypePool$a;)V

    invoke-interface {v0, p1, v1}, Lnet/bytebuddy/pool/TypePool$Default$a;->a(Ljava/lang/String;Lnet/bytebuddy/description/annotation/AnnotationValue;)V

    return-void
.end method
