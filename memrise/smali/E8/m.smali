.class public final LE8/m;
.super LE8/h;
.source "SourceFile"


# static fields
.field public static final f:LE8/m;


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LE8/m;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, LE8/m;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, LE8/m;->f:LE8/m;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LE8/e;-><init>()V

    iput-object p2, p0, LE8/m;->d:[Ljava/lang/Object;

    iput p1, p0, LE8/m;->e:I

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, LE8/m;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, LE8/m;->e:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LE8/m;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LE8/m;->e:I

    invoke-static {p1, v0}, LE8/b;->a(II)V

    iget-object v0, p0, LE8/m;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE8/m;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LE8/m;->e:I

    return v0
.end method
