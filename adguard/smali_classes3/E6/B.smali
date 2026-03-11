.class public final LE6/B;
.super LE6/p;
.source "ReflectJavaValueParameter.kt"

# interfaces
.implements LO6/B;


# instance fields
.field public final a:LE6/z;

.field public final b:[Ljava/lang/annotation/Annotation;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(LE6/z;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LE6/p;-><init>()V

    iput-object p1, p0, LE6/B;->a:LE6/z;

    iput-object p2, p0, LE6/B;->b:[Ljava/lang/annotation/Annotation;

    iput-object p3, p0, LE6/B;->c:Ljava/lang/String;

    iput-boolean p4, p0, LE6/B;->d:Z

    return-void
.end method


# virtual methods
.method public Q()LE6/z;
    .locals 1

    iget-object v0, p0, LE6/B;->a:LE6/z;

    return-object v0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, LE6/B;->d:Z

    return v0
.end method

.method public b(LX6/c;)LE6/e;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE6/B;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0, p1}, LE6/i;->a([Ljava/lang/annotation/Annotation;LX6/c;)LE6/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(LX6/c;)LO6/a;
    .locals 0

    invoke-virtual {p0, p1}, LE6/B;->b(LX6/c;)LE6/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LE6/B;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE6/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE6/B;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0}, LE6/i;->b([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()LX6/f;
    .locals 1

    iget-object v0, p0, LE6/B;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX6/f;->g(Ljava/lang/String;)LX6/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getType()LO6/x;
    .locals 1

    invoke-virtual {p0}, LE6/B;->Q()LE6/z;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LE6/B;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LE6/B;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "vararg "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LE6/B;->getName()LX6/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LE6/B;->Q()LE6/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
