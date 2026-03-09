.class public Lkjc$a;
.super Lp37;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lp37<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient c:Lo37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo37<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field public final transient f:I


# direct methods
.method public constructor <init>(Lo37;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo37<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lp37;-><init>()V

    iput-object p1, p0, Lkjc$a;->c:Lo37;

    iput-object p2, p0, Lkjc$a;->d:[Ljava/lang/Object;

    iput p3, p0, Lkjc$a;->e:I

    iput p4, p0, Lkjc$a;->f:I

    return-void
.end method

.method public static synthetic i0(Lkjc$a;)I
    .locals 0

    iget p0, p0, Lkjc$a;->f:I

    return p0
.end method

.method public static synthetic j0(Lkjc$a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkjc$a;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic k0(Lkjc$a;)I
    .locals 0

    iget p0, p0, Lkjc$a;->e:I

    return p0
.end method


# virtual methods
.method public R()Ln37;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln37<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lkjc$a$a;

    invoke-direct {v0, p0}, Lkjc$a$a;-><init>(Lkjc$a;)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lkjc$a;->c:Lo37;

    invoke-virtual {v2, v0}, Lo37;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lkjc$a;->z()Lnsg;

    move-result-object v0

    return-object v0
.end method

.method public p([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lp37;->h()Ln37;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln37;->p([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lkjc$a;->f:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lp37;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z()Lnsg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnsg<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lp37;->h()Ln37;

    move-result-object v0

    invoke-virtual {v0}, Ln37;->z()Lnsg;

    move-result-object v0

    return-object v0
.end method
