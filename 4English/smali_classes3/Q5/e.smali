.class LQ5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "LQ5/e;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "LQ5/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:LR5/k;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ5/c;

    invoke-direct {v0}, LQ5/c;-><init>()V

    sput-object v0, LQ5/e;->c:Ljava/util/Comparator;

    new-instance v0, LQ5/d;

    invoke-direct {v0}, LQ5/d;-><init>()V

    sput-object v0, LQ5/e;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(LR5/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/e;->a:LR5/k;

    iput p2, p0, LQ5/e;->b:I

    return-void
.end method

.method public static synthetic a(LQ5/e;LQ5/e;)I
    .locals 0

    invoke-static {p0, p1}, LQ5/e;->f(LQ5/e;LQ5/e;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(LQ5/e;LQ5/e;)I
    .locals 0

    invoke-static {p0, p1}, LQ5/e;->e(LQ5/e;LQ5/e;)I

    move-result p0

    return p0
.end method

.method private static synthetic e(LQ5/e;LQ5/e;)I
    .locals 2

    iget-object v0, p0, LQ5/e;->a:LR5/k;

    iget-object v1, p1, LQ5/e;->a:LR5/k;

    invoke-virtual {v0, v1}, LR5/k;->b(LR5/k;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget p0, p0, LQ5/e;->b:I

    iget p1, p1, LQ5/e;->b:I

    invoke-static {p0, p1}, LV5/C;->l(II)I

    move-result p0

    return p0
.end method

.method private static synthetic f(LQ5/e;LQ5/e;)I
    .locals 2

    iget v0, p0, LQ5/e;->b:I

    iget v1, p1, LQ5/e;->b:I

    invoke-static {v0, v1}, LV5/C;->l(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, LQ5/e;->a:LR5/k;

    iget-object p1, p1, LQ5/e;->a:LR5/k;

    invoke-virtual {p0, p1}, LR5/k;->b(LR5/k;)I

    move-result p0

    return p0
.end method


# virtual methods
.method c()I
    .locals 1

    iget v0, p0, LQ5/e;->b:I

    return v0
.end method

.method d()LR5/k;
    .locals 1

    iget-object v0, p0, LQ5/e;->a:LR5/k;

    return-object v0
.end method
