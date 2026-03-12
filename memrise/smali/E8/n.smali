.class public final LE8/n;
.super LE8/h;
.source "SourceFile"


# instance fields
.field public final synthetic d:LE8/o;


# direct methods
.method public constructor <init>(LE8/o;)V
    .locals 0

    iput-object p1, p0, LE8/n;->d:LE8/o;

    invoke-direct {p0}, LE8/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LE8/n;->d:LE8/o;

    iget v1, v0, LE8/o;->f:I

    invoke-static {p1, v1}, LE8/b;->a(II)V

    iget-object v0, v0, LE8/o;->e:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LE8/n;->d:LE8/o;

    iget v0, v0, LE8/o;->f:I

    return v0
.end method
