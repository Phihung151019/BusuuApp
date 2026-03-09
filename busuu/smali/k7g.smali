.class public final Lk7g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ld7g;

.field public final b:Ln37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln37<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk7g;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lj4h;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk7g;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld7g;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7g;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Ld7g;->a:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lk7g;->a:Ld7g;

    invoke-static {p2}, Ln37;->N(Ljava/util/Collection;)Ln37;

    move-result-object p1

    iput-object p1, p0, Lk7g;->b:Ln37;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lk7g;->a:Ld7g;

    iget v0, v0, Ld7g;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lk7g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lk7g;

    iget-object v2, p0, Lk7g;->a:Ld7g;

    iget-object v3, p1, Lk7g;->a:Ld7g;

    invoke-virtual {v2, v3}, Ld7g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lk7g;->b:Ln37;

    iget-object p1, p1, Lk7g;->b:Ln37;

    invoke-virtual {v2, p1}, Ln37;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lk7g;->a:Ld7g;

    invoke-virtual {v0}, Ld7g;->hashCode()I

    move-result v0

    iget-object v1, p0, Lk7g;->b:Ln37;

    invoke-virtual {v1}, Ln37;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
