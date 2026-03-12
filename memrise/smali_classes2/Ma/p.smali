.class public final LMa/p;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMa/p$e;,
        LMa/p$b;,
        LMa/p$c;,
        LMa/p$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final j:LMa/p$a;


# instance fields
.field public final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public d:LMa/p$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMa/p$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public final g:LMa/p$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMa/p$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public h:LMa/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMa/p<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field public i:LMa/p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMa/p<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMa/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMa/p;->j:LMa/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LMa/p;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LMa/p;->e:I

    iput v0, p0, LMa/p;->f:I

    sget-object v0, LMa/p;->j:LMa/p$a;

    iput-object v0, p0, LMa/p;->b:Ljava/util/Comparator;

    iput-boolean p1, p0, LMa/p;->c:Z

    new-instance v0, LMa/p$e;

    invoke-direct {v0, p1}, LMa/p$e;-><init>(Z)V

    iput-object v0, p0, LMa/p;->g:LMa/p$e;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization is unsupported"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)LMa/p$e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "LMa/p$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LMa/p;->d:LMa/p$e;

    const/4 v1, 0x0

    sget-object v2, LMa/p;->j:LMa/p$a;

    iget-object v3, p0, LMa/p;->b:Ljava/util/Comparator;

    if-eqz v0, :cond_5

    if-ne v3, v2, :cond_0

    move-object v4, p1

    check-cast v4, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget-object v5, v0, LMa/p$e;->g:Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-interface {v3, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    :goto_1
    if-nez v5, :cond_2

    return-object v0

    :cond_2
    if-gez v5, :cond_3

    iget-object v6, v0, LMa/p$e;->c:LMa/p$e;

    goto :goto_2

    :cond_3
    iget-object v6, v0, LMa/p$e;->d:LMa/p$e;

    :goto_2
    if-nez v6, :cond_4

    :goto_3
    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object v0, v6

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :goto_4
    if-nez p2, :cond_6

    return-object v1

    :cond_6
    const/4 p2, 0x1

    iget-object v10, p0, LMa/p;->g:LMa/p$e;

    if-nez v8, :cond_9

    if-ne v3, v2, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " is not Comparable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_5
    new-instance v6, LMa/p$e;

    iget-boolean v7, p0, LMa/p;->c:Z

    iget-object v11, v10, LMa/p$e;->f:LMa/p$e;

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, LMa/p$e;-><init>(ZLMa/p$e;Ljava/lang/Object;LMa/p$e;LMa/p$e;)V

    iput-object v6, p0, LMa/p;->d:LMa/p$e;

    goto :goto_7

    :cond_9
    move-object v9, p1

    new-instance v6, LMa/p$e;

    iget-boolean v7, p0, LMa/p;->c:Z

    iget-object v11, v10, LMa/p$e;->f:LMa/p$e;

    invoke-direct/range {v6 .. v11}, LMa/p$e;-><init>(ZLMa/p$e;Ljava/lang/Object;LMa/p$e;LMa/p$e;)V

    if-gez v5, :cond_a

    iput-object v6, v8, LMa/p$e;->c:LMa/p$e;

    goto :goto_6

    :cond_a
    iput-object v6, v8, LMa/p$e;->d:LMa/p$e;

    :goto_6
    invoke-virtual {p0, v8, p2}, LMa/p;->b(LMa/p$e;Z)V

    :goto_7
    iget p1, p0, LMa/p;->e:I

    add-int/2addr p1, p2

    iput p1, p0, LMa/p;->e:I

    iget p1, p0, LMa/p;->f:I

    add-int/2addr p1, p2

    iput p1, p0, LMa/p;->f:I

    return-object v6
.end method

.method public final b(LMa/p$e;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/p$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_e

    iget-object v0, p1, LMa/p$e;->c:LMa/p$e;

    iget-object v1, p1, LMa/p$e;->d:LMa/p$e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, LMa/p$e;->j:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, LMa/p$e;->j:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    iget-object v0, v1, LMa/p$e;->c:LMa/p$e;

    iget-object v3, v1, LMa/p$e;->d:LMa/p$e;

    if-eqz v3, :cond_2

    iget v3, v3, LMa/p$e;->j:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    iget v2, v0, LMa/p$e;->j:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1}, LMa/p;->f(LMa/p$e;)V

    invoke-virtual {p0, p1}, LMa/p;->e(LMa/p$e;)V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, LMa/p;->e(LMa/p$e;)V

    :goto_5
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    iget-object v1, v0, LMa/p$e;->c:LMa/p$e;

    iget-object v3, v0, LMa/p$e;->d:LMa/p$e;

    if-eqz v3, :cond_7

    iget v3, v3, LMa/p$e;->j:I

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    if-eqz v1, :cond_8

    iget v2, v1, LMa/p$e;->j:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v0}, LMa/p;->e(LMa/p$e;)V

    invoke-virtual {p0, p1}, LMa/p;->f(LMa/p$e;)V

    goto :goto_8

    :cond_a
    :goto_7
    invoke-virtual {p0, p1}, LMa/p;->f(LMa/p$e;)V

    :goto_8
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, LMa/p$e;->j:I

    if-eqz p2, :cond_d

    goto :goto_9

    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, LMa/p$e;->j:I

    if-nez p2, :cond_d

    goto :goto_9

    :cond_d
    iget-object p1, p1, LMa/p$e;->b:LMa/p$e;

    goto :goto_0

    :cond_e
    :goto_9
    return-void
.end method

.method public final c(LMa/p$e;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/p$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p1, LMa/p$e;->f:LMa/p$e;

    iget-object v0, p1, LMa/p$e;->e:LMa/p$e;

    iput-object v0, p2, LMa/p$e;->e:LMa/p$e;

    iget-object v0, p1, LMa/p$e;->e:LMa/p$e;

    iput-object p2, v0, LMa/p$e;->f:LMa/p$e;

    :cond_0
    iget-object p2, p1, LMa/p$e;->c:LMa/p$e;

    iget-object v0, p1, LMa/p$e;->d:LMa/p$e;

    iget-object v1, p1, LMa/p$e;->b:LMa/p$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    iget v1, p2, LMa/p$e;->j:I

    iget v4, v0, LMa/p$e;->j:I

    if-le v1, v4, :cond_1

    iget-object v0, p2, LMa/p$e;->d:LMa/p$e;

    :goto_0
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_3

    iget-object v0, p2, LMa/p$e;->d:LMa/p$e;

    goto :goto_0

    :cond_1
    iget-object p2, v0, LMa/p$e;->c:LMa/p$e;

    :goto_1
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_2

    iget-object p2, v0, LMa/p$e;->c:LMa/p$e;

    goto :goto_1

    :cond_2
    move-object v0, p2

    :cond_3
    invoke-virtual {p0, v0, v2}, LMa/p;->c(LMa/p$e;Z)V

    iget-object p2, p1, LMa/p$e;->c:LMa/p$e;

    if-eqz p2, :cond_4

    iget v1, p2, LMa/p$e;->j:I

    iput-object p2, v0, LMa/p$e;->c:LMa/p$e;

    iput-object v0, p2, LMa/p$e;->b:LMa/p$e;

    iput-object v3, p1, LMa/p$e;->c:LMa/p$e;

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iget-object p2, p1, LMa/p$e;->d:LMa/p$e;

    if-eqz p2, :cond_5

    iget v2, p2, LMa/p$e;->j:I

    iput-object p2, v0, LMa/p$e;->d:LMa/p$e;

    iput-object v0, p2, LMa/p$e;->b:LMa/p$e;

    iput-object v3, p1, LMa/p$e;->d:LMa/p$e;

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, LMa/p$e;->j:I

    invoke-virtual {p0, p1, v0}, LMa/p;->d(LMa/p$e;LMa/p$e;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, p2}, LMa/p;->d(LMa/p$e;LMa/p$e;)V

    iput-object v3, p1, LMa/p$e;->c:LMa/p$e;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, v0}, LMa/p;->d(LMa/p$e;LMa/p$e;)V

    iput-object v3, p1, LMa/p$e;->d:LMa/p$e;

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1, v3}, LMa/p;->d(LMa/p$e;LMa/p$e;)V

    :goto_3
    invoke-virtual {p0, v1, v2}, LMa/p;->b(LMa/p$e;Z)V

    iget p1, p0, LMa/p;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LMa/p;->e:I

    iget p1, p0, LMa/p;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LMa/p;->f:I

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LMa/p;->d:LMa/p$e;

    const/4 v0, 0x0

    iput v0, p0, LMa/p;->e:I

    iget v0, p0, LMa/p;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LMa/p;->f:I

    iget-object v0, p0, LMa/p;->g:LMa/p$e;

    iput-object v0, v0, LMa/p$e;->f:LMa/p$e;

    iput-object v0, v0, LMa/p$e;->e:LMa/p$e;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, v0}, LMa/p;->a(Ljava/lang/Object;Z)LMa/p$e;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final d(LMa/p$e;LMa/p$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/p$e<",
            "TK;TV;>;",
            "LMa/p$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, LMa/p$e;->b:LMa/p$e;

    const/4 v1, 0x0

    iput-object v1, p1, LMa/p$e;->b:LMa/p$e;

    if-eqz p2, :cond_0

    iput-object v0, p2, LMa/p$e;->b:LMa/p$e;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, LMa/p$e;->c:LMa/p$e;

    if-ne v1, p1, :cond_1

    iput-object p2, v0, LMa/p$e;->c:LMa/p$e;

    return-void

    :cond_1
    iput-object p2, v0, LMa/p$e;->d:LMa/p$e;

    return-void

    :cond_2
    iput-object p2, p0, LMa/p;->d:LMa/p$e;

    return-void
.end method

.method public final e(LMa/p$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/p$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, LMa/p$e;->c:LMa/p$e;

    iget-object v1, p1, LMa/p$e;->d:LMa/p$e;

    iget-object v2, v1, LMa/p$e;->c:LMa/p$e;

    iget-object v3, v1, LMa/p$e;->d:LMa/p$e;

    iput-object v2, p1, LMa/p$e;->d:LMa/p$e;

    if-eqz v2, :cond_0

    iput-object p1, v2, LMa/p$e;->b:LMa/p$e;

    :cond_0
    invoke-virtual {p0, p1, v1}, LMa/p;->d(LMa/p$e;LMa/p$e;)V

    iput-object p1, v1, LMa/p$e;->c:LMa/p$e;

    iput-object v1, p1, LMa/p$e;->b:LMa/p$e;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LMa/p$e;->j:I

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, LMa/p$e;->j:I

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LMa/p$e;->j:I

    if-eqz v3, :cond_3

    iget v4, v3, LMa/p$e;->j:I

    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, LMa/p$e;->j:I

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, LMa/p;->h:LMa/p$b;

    if-nez v0, :cond_0

    new-instance v0, LMa/p$b;

    invoke-direct {v0, p0}, LMa/p$b;-><init>(LMa/p;)V

    iput-object v0, p0, LMa/p;->h:LMa/p$b;

    :cond_0
    return-object v0
.end method

.method public final f(LMa/p$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/p$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, LMa/p$e;->c:LMa/p$e;

    iget-object v1, p1, LMa/p$e;->d:LMa/p$e;

    iget-object v2, v0, LMa/p$e;->c:LMa/p$e;

    iget-object v3, v0, LMa/p$e;->d:LMa/p$e;

    iput-object v3, p1, LMa/p$e;->c:LMa/p$e;

    if-eqz v3, :cond_0

    iput-object p1, v3, LMa/p$e;->b:LMa/p$e;

    :cond_0
    invoke-virtual {p0, p1, v0}, LMa/p;->d(LMa/p$e;LMa/p$e;)V

    iput-object p1, v0, LMa/p$e;->d:LMa/p$e;

    iput-object v0, p1, LMa/p$e;->b:LMa/p$e;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, LMa/p$e;->j:I

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, LMa/p$e;->j:I

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, LMa/p$e;->j:I

    if-eqz v2, :cond_3

    iget v4, v2, LMa/p$e;->j:I

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, LMa/p$e;->j:I

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, LMa/p;->a(Ljava/lang/Object;Z)LMa/p$e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, LMa/p$e;->i:Ljava/lang/Object;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LMa/p;->i:LMa/p$c;

    if-nez v0, :cond_0

    new-instance v0, LMa/p$c;

    invoke-direct {v0, p0}, LMa/p$c;-><init>(LMa/p;)V

    iput-object v0, p0, LMa/p;->i:LMa/p$c;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    iget-boolean v0, p0, LMa/p;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LMa/p;->a(Ljava/lang/Object;Z)LMa/p$e;

    move-result-object p1

    iget-object v0, p1, LMa/p$e;->i:Ljava/lang/Object;

    iput-object p2, p1, LMa/p$e;->i:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, LMa/p;->a(Ljava/lang/Object;Z)LMa/p$e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, LMa/p;->c(LMa/p$e;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p1, LMa/p$e;->i:Ljava/lang/Object;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LMa/p;->e:I

    return v0
.end method
