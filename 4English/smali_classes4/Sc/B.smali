.class public final LSc/B;
.super LSc/p;
.source "SourceFile"

# interfaces
.implements Lcd/B;


# instance fields
.field private final a:LSc/z;

.field private final b:[Ljava/lang/annotation/Annotation;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(LSc/z;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LSc/p;-><init>()V

    iput-object p1, p0, LSc/B;->a:LSc/z;

    iput-object p2, p0, LSc/B;->b:[Ljava/lang/annotation/Annotation;

    iput-object p3, p0, LSc/B;->c:Ljava/lang/String;

    iput-boolean p4, p0, LSc/B;->d:Z

    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P()LSc/z;
    .locals 1

    iget-object v0, p0, LSc/B;->a:LSc/z;

    return-object v0
.end method

.method public b(Lld/c;)LSc/e;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSc/B;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0, p1}, LSc/i;->a([Ljava/lang/annotation/Annotation;Lld/c;)LSc/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lld/c;)Lcd/a;
    .locals 0

    invoke-virtual {p0, p1}, LSc/B;->b(Lld/c;)LSc/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LSc/B;->getAnnotations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LSc/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LSc/B;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0}, LSc/i;->b([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lld/f;
    .locals 1

    iget-object v0, p0, LSc/B;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lld/f;->g(Ljava/lang/String;)Lld/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getType()Lcd/x;
    .locals 1

    invoke-virtual {p0}, LSc/B;->P()LSc/z;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, LSc/B;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LSc/B;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LSc/B;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "vararg "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LSc/B;->getName()Lld/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LSc/B;->P()LSc/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
