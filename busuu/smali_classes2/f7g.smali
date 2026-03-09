.class public final Lf7g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lf7g;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Ln37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln37<",
            "Ld7g;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf7g;

    const/4 v1, 0x0

    new-array v2, v1, [Ld7g;

    invoke-direct {v0, v2}, Lf7g;-><init>([Ld7g;)V

    sput-object v0, Lf7g;->d:Lf7g;

    invoke-static {v1}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf7g;->e:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Ld7g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ln37;->R([Ljava/lang/Object;)Ln37;

    move-result-object v0

    iput-object v0, p0, Lf7g;->b:Ln37;

    array-length p1, p1

    iput p1, p0, Lf7g;->a:I

    invoke-virtual {p0}, Lf7g;->e()V

    return-void
.end method

.method public static synthetic a(Ld7g;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Ld7g;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(I)Ld7g;
    .locals 1

    iget-object v0, p0, Lf7g;->b:Ln37;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld7g;

    return-object p1
.end method

.method public c()Ln37;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln37<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf7g;->b:Ln37;

    new-instance v1, Le7g;

    invoke-direct {v1}, Le7g;-><init>()V

    invoke-static {v0, v1}, Lae8;->l(Ljava/util/List;Lhv5;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ln37;->N(Ljava/util/Collection;)Ln37;

    move-result-object v0

    return-object v0
.end method

.method public d(Ld7g;)I
    .locals 1

    iget-object v0, p0, Lf7g;->b:Ln37;

    invoke-virtual {v0, p1}, Ln37;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf7g;->b:Ln37;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    :goto_1
    iget-object v3, p0, Lf7g;->b:Ln37;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lf7g;->b:Ln37;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7g;

    iget-object v4, p0, Lf7g;->b:Ln37;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld7g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "TrackGroupArray"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Lxm8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lf7g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lf7g;

    iget v2, p0, Lf7g;->a:I

    iget v3, p1, Lf7g;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lf7g;->b:Ln37;

    iget-object p1, p1, Lf7g;->b:Ln37;

    invoke-virtual {v2, p1}, Ln37;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lf7g;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lf7g;->b:Ln37;

    invoke-virtual {v0}, Ln37;->hashCode()I

    move-result v0

    iput v0, p0, Lf7g;->c:I

    :cond_0
    iget v0, p0, Lf7g;->c:I

    return v0
.end method
