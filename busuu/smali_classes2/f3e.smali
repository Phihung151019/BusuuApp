.class public Lf3e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3e$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lf3e$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lf3e$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf3e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Lf3e$b;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3e;

    invoke-direct {v0}, Ld3e;-><init>()V

    sput-object v0, Lf3e;->h:Ljava/util/Comparator;

    new-instance v0, Le3e;

    invoke-direct {v0}, Le3e;-><init>()V

    sput-object v0, Lf3e;->i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf3e;->a:I

    const/4 p1, 0x5

    new-array p1, p1, [Lf3e$b;

    iput-object p1, p0, Lf3e;->c:[Lf3e$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf3e;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lf3e;->d:I

    return-void
.end method

.method public static synthetic a(Lf3e$b;Lf3e$b;)I
    .locals 0

    iget p0, p0, Lf3e$b;->c:F

    iget p1, p1, Lf3e$b;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lf3e$b;Lf3e$b;)I
    .locals 0

    iget p0, p0, Lf3e$b;->a:I

    iget p1, p1, Lf3e$b;->a:I

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public c(IF)V
    .locals 3

    invoke-virtual {p0}, Lf3e;->d()V

    iget v0, p0, Lf3e;->g:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lf3e;->c:[Lf3e$b;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf3e;->g:I

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lf3e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf3e$b;-><init>(Lf3e$a;)V

    :goto_0
    iget v1, p0, Lf3e;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf3e;->e:I

    iput v1, v0, Lf3e$b;->a:I

    iput p1, v0, Lf3e$b;->b:I

    iput p2, v0, Lf3e$b;->c:F

    iget-object p2, p0, Lf3e;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lf3e;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lf3e;->f:I

    :cond_1
    :goto_1
    iget p1, p0, Lf3e;->f:I

    iget p2, p0, Lf3e;->a:I

    if-le p1, p2, :cond_3

    sub-int/2addr p1, p2

    iget-object p2, p0, Lf3e;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf3e$b;

    iget v1, p2, Lf3e$b;->b:I

    if-gt v1, p1, :cond_2

    iget p1, p0, Lf3e;->f:I

    sub-int/2addr p1, v1

    iput p1, p0, Lf3e;->f:I

    iget-object p1, p0, Lf3e;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lf3e;->g:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lf3e;->c:[Lf3e$b;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lf3e;->g:I

    aput-object p2, v0, p1

    goto :goto_1

    :cond_2
    sub-int/2addr v1, p1

    iput v1, p2, Lf3e$b;->b:I

    iget p2, p0, Lf3e;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Lf3e;->f:I

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lf3e;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lf3e;->b:Ljava/util/ArrayList;

    sget-object v2, Lf3e;->h:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lf3e;->d:I

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lf3e;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf3e;->b:Ljava/util/ArrayList;

    sget-object v1, Lf3e;->i:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput v0, p0, Lf3e;->d:I

    :cond_0
    return-void
.end method

.method public f(F)F
    .locals 4

    invoke-virtual {p0}, Lf3e;->e()V

    iget v0, p0, Lf3e;->f:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lf3e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lf3e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf3e$b;

    iget v3, v2, Lf3e$b;->b:I

    add-int/2addr v1, v3

    int-to-float v3, v1

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_0

    iget p1, v2, Lf3e$b;->c:F

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf3e;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_2
    iget-object p1, p0, Lf3e;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3e$b;

    iget p1, p1, Lf3e$b;->c:F

    return p1
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lf3e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lf3e;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lf3e;->e:I

    iput v0, p0, Lf3e;->f:I

    return-void
.end method
