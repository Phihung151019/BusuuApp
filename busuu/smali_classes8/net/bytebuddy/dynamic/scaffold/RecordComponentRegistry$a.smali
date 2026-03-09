.class public Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$a;,
        Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$b;
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$Compiled;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$b;

    invoke-virtual {v3}, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$b;->a()Lnet/bytebuddy/implementation/attribute/RecordComponentAttributeAppender$a;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/bytebuddy/implementation/attribute/RecordComponentAttributeAppender;

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$b;->a()Lnet/bytebuddy/implementation/attribute/RecordComponentAttributeAppender$a;

    move-result-object v4

    invoke-interface {v4, p1}, Lnet/bytebuddy/implementation/attribute/RecordComponentAttributeAppender$a;->make(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/implementation/attribute/RecordComponentAttributeAppender;

    move-result-object v4

    invoke-virtual {v3}, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$b;->a()Lnet/bytebuddy/implementation/attribute/RecordComponentAttributeAppender$a;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v5, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$a$a;

    invoke-virtual {v3, p1}, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$b;->resolve(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/matcher/l;

    move-result-object v6

    invoke-virtual {v3}, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$b;->b()Lnet/bytebuddy/dynamic/Transformer;

    move-result-object v3

    invoke-direct {v5, v6, v4, v3}, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$a$a;-><init>(Lnet/bytebuddy/matcher/l;Lnet/bytebuddy/implementation/attribute/RecordComponentAttributeAppender;Lnet/bytebuddy/dynamic/Transformer;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$a;

    invoke-direct {v1, p1, v0}, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a$a;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    return-object v1
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
    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a;->a:Ljava/util/List;

    check-cast p1, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a;->a:Ljava/util/List;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/RecordComponentRegistry$a;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
