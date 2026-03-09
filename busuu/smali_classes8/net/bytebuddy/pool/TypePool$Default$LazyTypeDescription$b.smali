.class public Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$a;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;",
            ">;>;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x20001

    and-int/2addr p2, v0

    iput p2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;->b:I

    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;->d:Ljava/lang/String;

    sget-boolean p1, Lnet/bytebuddy/description/type/TypeDescription$b;->b:Z

    if-eqz p1, :cond_0

    sget-object p1, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Raw;->INSTANCE:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$Raw;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lnet/bytebuddy/pool/TypePool$Default$b$a$a;->b(Ljava/lang/String;)Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;->e:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$a;

    iput-object p5, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;->f:Ljava/util/Map;

    iput-object p6, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;->g:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;)Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$f;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;->b(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;)Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;)Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$f;
    .locals 10

    new-instance v0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;->a:Ljava/lang/String;

    iget v3, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;->b:I

    iget-object v4, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;->c:Ljava/lang/String;

    iget-object v5, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;->d:Ljava/lang/String;

    iget-object v6, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;->e:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$a;

    iget-object v7, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;->f:Ljava/util/Map;

    iget-object v8, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;->g:Ljava/util/List;

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$f;-><init>(Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$a;Ljava/util/Map;Ljava/util/List;Lnet/bytebuddy/pool/TypePool$a;)V

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
    iget v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;->b:I

    check-cast p1, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;

    iget v3, p1, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;->b:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;->d:Ljava/lang/String;

    iget-object v3, p1, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;->e:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$a;

    iget-object v3, p1, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;->e:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;->f:Ljava/util/Map;

    iget-object v3, p1, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;->f:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;->g:Ljava/util/List;

    iget-object p1, p1, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;->g:Ljava/util/List;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;->e:Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$GenericTypeToken$Resolution$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;->f:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$b;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
