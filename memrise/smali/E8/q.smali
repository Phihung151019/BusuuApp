.class public final LE8/q;
.super LE8/h;
.source "SourceFile"


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field public final transient f:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LE8/e;-><init>()V

    iput-object p3, p0, LE8/q;->d:[Ljava/lang/Object;

    iput p1, p0, LE8/q;->e:I

    iput p2, p0, LE8/q;->f:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LE8/q;->f:I

    invoke-static {p1, v0}, LE8/b;->a(II)V

    add-int/2addr p1, p1

    iget v0, p0, LE8/q;->e:I

    add-int/2addr p1, v0

    iget-object v0, p0, LE8/q;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LE8/q;->f:I

    return v0
.end method
