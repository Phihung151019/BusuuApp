.class public Lnet/bytebuddy/asm/d;
.super Lnet/bytebuddy/asm/AsmVisitorWrapper$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/asm/d$a;
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Lnet/bytebuddy/matcher/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bytebuddy/matcher/l$a<",
            "Lf15$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnet/bytebuddy/matcher/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bytebuddy/matcher/l$a<",
            "Lu89;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lnet/bytebuddy/matcher/m;->R()Lnet/bytebuddy/matcher/l$a;

    move-result-object v0

    invoke-static {}, Lnet/bytebuddy/matcher/m;->R()Lnet/bytebuddy/matcher/l$a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnet/bytebuddy/asm/d;-><init>(Lnet/bytebuddy/matcher/l$a;Lnet/bytebuddy/matcher/l$a;)V

    return-void
.end method

.method public constructor <init>(Lnet/bytebuddy/matcher/l$a;Lnet/bytebuddy/matcher/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/matcher/l$a<",
            "Lf15$c;",
            ">;",
            "Lnet/bytebuddy/matcher/l$a<",
            "Lu89;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lnet/bytebuddy/asm/AsmVisitorWrapper$a;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/asm/d;->a:Lnet/bytebuddy/matcher/l$a;

    iput-object p2, p0, Lnet/bytebuddy/asm/d;->b:Lnet/bytebuddy/matcher/l$a;

    return-void
.end method


# virtual methods
.method public a(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/asm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Lu89;",
            ">;)",
            "Lnet/bytebuddy/asm/d;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/asm/d;

    iget-object v1, p0, Lnet/bytebuddy/asm/d;->a:Lnet/bytebuddy/matcher/l$a;

    iget-object v2, p0, Lnet/bytebuddy/asm/d;->b:Lnet/bytebuddy/matcher/l$a;

    invoke-interface {v2, p1}, Lnet/bytebuddy/matcher/l$a;->b(Lnet/bytebuddy/matcher/l;)Lnet/bytebuddy/matcher/l$a;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lnet/bytebuddy/asm/d;-><init>(Lnet/bytebuddy/matcher/l$a;Lnet/bytebuddy/matcher/l$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lnet/bytebuddy/asm/d;->a:Lnet/bytebuddy/matcher/l$a;

    check-cast p1, Lnet/bytebuddy/asm/d;

    iget-object v3, p1, Lnet/bytebuddy/asm/d;->a:Lnet/bytebuddy/matcher/l$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/asm/d;->b:Lnet/bytebuddy/matcher/l$a;

    iget-object p1, p1, Lnet/bytebuddy/asm/d;->b:Lnet/bytebuddy/matcher/l$a;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/asm/d;->a:Lnet/bytebuddy/matcher/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/asm/d;->b:Lnet/bytebuddy/matcher/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public wrap(Lnet/bytebuddy/description/type/TypeDescription;Lip1;Lnet/bytebuddy/implementation/Implementation$Context;Lnet/bytebuddy/pool/TypePool;Lh15;Lw89;II)Lip1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Lip1;",
            "Lnet/bytebuddy/implementation/Implementation$Context;",
            "Lnet/bytebuddy/pool/TypePool;",
            "Lh15<",
            "Lf15$c;",
            ">;",
            "Lw89<",
            "*>;II)",
            "Lip1;"
        }
    .end annotation

    move-object p3, p5

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf15$c;

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ldk9$a;->getDescriptor()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-interface {p5, p7, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    new-instance p4, Lu89$f$a;

    invoke-direct {p4, p1}, Lu89$f$a;-><init>(Lnet/bytebuddy/description/type/TypeDescription;)V

    invoke-static {p6, p4}, Ln92;->b(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lu89;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ldk9$a;->getDescriptor()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p3, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Lnet/bytebuddy/asm/d$a;

    move-object p6, p3

    iget-object p3, p0, Lnet/bytebuddy/asm/d;->a:Lnet/bytebuddy/matcher/l$a;

    iget-object p4, p0, Lnet/bytebuddy/asm/d;->b:Lnet/bytebuddy/matcher/l$a;

    invoke-direct/range {p1 .. p6}, Lnet/bytebuddy/asm/d$a;-><init>(Lip1;Lnet/bytebuddy/matcher/l$a;Lnet/bytebuddy/matcher/l$a;Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method
