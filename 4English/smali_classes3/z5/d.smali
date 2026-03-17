.class public Lz5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/d$b;,
        Lz5/d$c;,
        Lz5/d$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr5/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr5/l;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lz5/d;->a:Ljava/util/List;

    iput-object p2, p0, Lz5/d;->b:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of posts need to be n-1 for n hashes in CompoundHash"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lz5/n;Lz5/d$b;)V
    .locals 0

    invoke-static {p0, p1}, Lz5/d;->f(Lz5/n;Lz5/d$b;)V

    return-void
.end method

.method public static b(Lz5/n;)Lz5/d;
    .locals 1

    new-instance v0, Lz5/d$c;

    invoke-direct {v0, p0}, Lz5/d$c;-><init>(Lz5/n;)V

    invoke-static {p0, v0}, Lz5/d;->c(Lz5/n;Lz5/d$d;)Lz5/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lz5/n;Lz5/d$d;)Lz5/d;
    .locals 1

    invoke-interface {p0}, Lz5/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lz5/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lz5/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_0
    new-instance v0, Lz5/d$b;

    invoke-direct {v0, p1}, Lz5/d$b;-><init>(Lz5/d$d;)V

    invoke-static {p0, v0}, Lz5/d;->f(Lz5/n;Lz5/d$b;)V

    invoke-static {v0}, Lz5/d$b;->a(Lz5/d$b;)V

    new-instance p0, Lz5/d;

    invoke-static {v0}, Lz5/d$b;->b(Lz5/d$b;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Lz5/d$b;->c(Lz5/d$b;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lz5/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method private static f(Lz5/n;Lz5/d$b;)V
    .locals 2

    invoke-interface {p0}, Lz5/n;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lz5/k;

    invoke-static {p1, p0}, Lz5/d$b;->d(Lz5/d$b;Lz5/k;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lz5/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lz5/c;

    if-eqz v0, :cond_1

    check-cast p0, Lz5/c;

    new-instance v0, Lz5/d$a;

    invoke-direct {v0, p1}, Lz5/d$a;-><init>(Lz5/d$b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lz5/c;->w(Lz5/c$c;Z)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected children node, but got: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t calculate hash on empty node!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz5/d;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr5/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz5/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
