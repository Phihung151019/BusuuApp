.class public final LJ4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ4/s$c;,
        LJ4/s$d;
    }
.end annotation


# instance fields
.field private final a:LJ4/d;

.field private final b:Z

.field private final c:LJ4/s$d;

.field private final d:I


# direct methods
.method private constructor <init>(LJ4/s$d;)V
    .locals 3

    invoke-static {}, LJ4/d;->f()LJ4/d;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, LJ4/s;-><init>(LJ4/s$d;ZLJ4/d;I)V

    return-void
.end method

.method private constructor <init>(LJ4/s$d;ZLJ4/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/s;->c:LJ4/s$d;

    iput-boolean p2, p0, LJ4/s;->b:Z

    iput-object p3, p0, LJ4/s;->a:LJ4/d;

    iput p4, p0, LJ4/s;->d:I

    return-void
.end method

.method static synthetic a(LJ4/s;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0, p1}, LJ4/s;->i(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(LJ4/s;)LJ4/d;
    .locals 0

    iget-object p0, p0, LJ4/s;->a:LJ4/d;

    return-object p0
.end method

.method static synthetic c(LJ4/s;)Z
    .locals 0

    iget-boolean p0, p0, LJ4/s;->b:Z

    return p0
.end method

.method static synthetic d(LJ4/s;)I
    .locals 0

    iget p0, p0, LJ4/s;->d:I

    return p0
.end method

.method public static e(C)LJ4/s;
    .locals 0

    invoke-static {p0}, LJ4/d;->d(C)LJ4/d;

    move-result-object p0

    invoke-static {p0}, LJ4/s;->f(LJ4/d;)LJ4/s;

    move-result-object p0

    return-object p0
.end method

.method public static f(LJ4/d;)LJ4/s;
    .locals 2

    invoke-static {p0}, LJ4/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LJ4/s;

    new-instance v1, LJ4/s$a;

    invoke-direct {v1, p0}, LJ4/s$a;-><init>(LJ4/d;)V

    invoke-direct {v0, v1}, LJ4/s;-><init>(LJ4/s$d;)V

    return-object v0
.end method

.method private i(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LJ4/s;->c:LJ4/s$d;

    invoke-interface {v0, p0, p1}, LJ4/s$d;->a(LJ4/s;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LJ4/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LJ4/s$b;

    invoke-direct {v0, p0, p1}, LJ4/s$b;-><init>(LJ4/s;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LJ4/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, LJ4/s;->i(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j()LJ4/s;
    .locals 1

    invoke-static {}, LJ4/d;->h()LJ4/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LJ4/s;->k(LJ4/d;)LJ4/s;

    move-result-object v0

    return-object v0
.end method

.method public k(LJ4/d;)LJ4/s;
    .locals 4

    invoke-static {p1}, LJ4/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LJ4/s;

    iget-object v1, p0, LJ4/s;->c:LJ4/s$d;

    iget-boolean v2, p0, LJ4/s;->b:Z

    iget v3, p0, LJ4/s;->d:I

    invoke-direct {v0, v1, v2, p1, v3}, LJ4/s;-><init>(LJ4/s$d;ZLJ4/d;I)V

    return-object v0
.end method
