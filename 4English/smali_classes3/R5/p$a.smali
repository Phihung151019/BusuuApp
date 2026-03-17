.class public abstract LR5/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LR5/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:LR5/p$a;

.field public static final q:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "LR5/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LR5/v;->q:LR5/v;

    invoke-static {}, LR5/k;->d()LR5/k;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, LR5/p$a;->d(LR5/v;LR5/k;I)LR5/p$a;

    move-result-object v0

    sput-object v0, LR5/p$a;->m:LR5/p$a;

    new-instance v0, LR5/o;

    invoke-direct {v0}, LR5/o;-><init>()V

    sput-object v0, LR5/p$a;->q:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LR5/r;LR5/r;)I
    .locals 0

    invoke-static {p0, p1}, LR5/p$a;->u(LR5/r;LR5/r;)I

    move-result p0

    return p0
.end method

.method public static d(LR5/v;LR5/k;I)LR5/p$a;
    .locals 1

    new-instance v0, LR5/b;

    invoke-direct {v0, p0, p1, p2}, LR5/b;-><init>(LR5/v;LR5/k;I)V

    return-object v0
.end method

.method public static f(LR5/v;I)LR5/p$a;
    .locals 7

    invoke-virtual {p0}, LR5/v;->b()Lcom/google/firebase/Timestamp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->d()J

    move-result-wide v0

    invoke-virtual {p0}, LR5/v;->b()Lcom/google/firebase/Timestamp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->b()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    new-instance v2, LR5/v;

    int-to-double v3, p0

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    cmpl-double v3, v3, v5

    if-nez v3, :cond_0

    new-instance p0, Lcom/google/firebase/Timestamp;

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/firebase/Timestamp;

    invoke-direct {v3, v0, v1, p0}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    move-object p0, v3

    :goto_0
    invoke-direct {v2, p0}, LR5/v;-><init>(Lcom/google/firebase/Timestamp;)V

    invoke-static {}, LR5/k;->d()LR5/k;

    move-result-object p0

    invoke-static {v2, p0, p1}, LR5/p$a;->d(LR5/v;LR5/k;I)LR5/p$a;

    move-result-object p0

    return-object p0
.end method

.method public static g(LR5/h;)LR5/p$a;
    .locals 2

    invoke-interface {p0}, LR5/h;->h()LR5/v;

    move-result-object v0

    invoke-interface {p0}, LR5/h;->getKey()LR5/k;

    move-result-object p0

    const/4 v1, -0x1

    invoke-static {v0, p0, v1}, LR5/p$a;->d(LR5/v;LR5/k;I)LR5/p$a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic u(LR5/r;LR5/r;)I
    .locals 0

    invoke-static {p0}, LR5/p$a;->g(LR5/h;)LR5/p$a;

    move-result-object p0

    invoke-static {p1}, LR5/p$a;->g(LR5/h;)LR5/p$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LR5/p$a;->b(LR5/p$a;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public b(LR5/p$a;)I
    .locals 2

    invoke-virtual {p0}, LR5/p$a;->t()LR5/v;

    move-result-object v0

    invoke-virtual {p1}, LR5/p$a;->t()LR5/v;

    move-result-object v1

    invoke-virtual {v0, v1}, LR5/v;->a(LR5/v;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LR5/p$a;->i()LR5/k;

    move-result-object v0

    invoke-virtual {p1}, LR5/p$a;->i()LR5/k;

    move-result-object v1

    invoke-virtual {v0, v1}, LR5/k;->b(LR5/k;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LR5/p$a;->p()I

    move-result v0

    invoke-virtual {p1}, LR5/p$a;->p()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LR5/p$a;

    invoke-virtual {p0, p1}, LR5/p$a;->b(LR5/p$a;)I

    move-result p1

    return p1
.end method

.method public abstract i()LR5/k;
.end method

.method public abstract p()I
.end method

.method public abstract t()LR5/v;
.end method
