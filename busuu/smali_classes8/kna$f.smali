.class public Lkna$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu81$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkna$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu81$a<",
        "Lkna$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/Integer;


# instance fields
.field public final a:Lnet/bytebuddy/description/type/TypeDescription$Generic;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/annotation/AnnotationDescription;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public transient synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lkna$f;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/annotation/AnnotationDescription;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lkna$f;->f:Ljava/lang/String;

    sget-object v1, Lkna$f;->g:Ljava/lang/Integer;

    invoke-direct {p0, p1, p2, v0, v1}, Lkna$f;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/annotation/AnnotationDescription;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkna$f;->a:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    iput-object p2, p0, Lkna$f;->b:Ljava/util/List;

    iput-object p3, p0, Lkna$f;->c:Ljava/lang/String;

    iput-object p4, p0, Lkna$f;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Lkna$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">;)",
            "Lkna$f;"
        }
    .end annotation

    new-instance v0, Lkna$f;

    iget-object v1, p0, Lkna$f;->a:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-interface {v1, p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    iget-object v1, p0, Lkna$f;->b:Ljava/util/List;

    iget-object v2, p0, Lkna$f;->c:Ljava/lang/String;

    iget-object v3, p0, Lkna$f;->d:Ljava/lang/Integer;

    invoke-direct {v0, p1, v1, v2, v3}, Lkna$f;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public b()Lnet/bytebuddy/description/annotation/a;
    .locals 2

    new-instance v0, Lnet/bytebuddy/description/annotation/a$c;

    iget-object v1, p0, Lkna$f;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lnet/bytebuddy/description/annotation/a$c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lkna$f;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkna$f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lnet/bytebuddy/description/type/TypeDescription$Generic;
    .locals 1

    iget-object v0, p0, Lkna$f;->a:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkna$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkna$f;

    iget-object v1, p0, Lkna$f;->a:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    iget-object v3, p1, Lkna$f;->a:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkna$f;->b:Ljava/util/List;

    iget-object v3, p1, Lkna$f;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkna$f;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lkna$f;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lkna$f;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    :goto_0
    iget-object v1, p0, Lkna$f;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-object p1, p1, Lkna$f;->d:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lkna$f;->d:Ljava/lang/Integer;

    if-nez p1, :cond_4

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lkna$f;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkna$f;->a:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkna$f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkna$f;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkna$f;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v1, v0

    :goto_1
    if-nez v1, :cond_3

    iget v0, p0, Lkna$f;->e:I

    return v0

    :cond_3
    iput v1, p0, Lkna$f;->e:I

    return v1
.end method

.method public bridge synthetic m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Lu81$a;
    .locals 0

    invoke-virtual {p0, p1}, Lkna$f;->a(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Lkna$f;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParameterDescription.Token{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkna$f;->a:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", annotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkna$f;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkna$f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", modifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkna$f;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
