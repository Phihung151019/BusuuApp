.class Lve/p$b;
.super Lve/p$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:Lve/p$f;

.field private final c:Lve/p$f;

.field private final d:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lve/p$f;Lve/p$f;)V
    .locals 9

    invoke-direct {p0}, Lve/p$d;-><init>()V

    iput-object p1, p0, Lve/p$b;->b:Lve/p$f;

    iput-object p2, p0, Lve/p$b;->c:Lve/p$f;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Lve/p$f;->b()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lve/p$b;->c:Lve/p$f;

    invoke-interface {v4}, Lve/p$f;->b()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lve/p$b;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget-object v0, p0, Lve/p$b;->b:Lve/p$f;

    invoke-interface {v0, p1}, Lve/p$f;->a(I)I

    move-result v0

    iget-object v1, p0, Lve/p$b;->c:Lve/p$f;

    invoke-interface {v1, p1}, Lve/p$f;->a(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lve/p$b;->d:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/StringBuffer;I)V
    .locals 1

    iget-object v0, p0, Lve/p$b;->b:Lve/p$f;

    invoke-interface {v0, p1, p2}, Lve/p$f;->c(Ljava/lang/StringBuffer;I)V

    iget-object v0, p0, Lve/p$b;->c:Lve/p$f;

    invoke-interface {v0, p1, p2}, Lve/p$f;->c(Ljava/lang/StringBuffer;I)V

    return-void
.end method
