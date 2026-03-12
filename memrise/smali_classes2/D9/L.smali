.class public final LD9/L;
.super LD9/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LD9/u<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final f:LD9/L;


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD9/L;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, LD9/L;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, LD9/L;->f:LD9/L;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LD9/u;-><init>()V

    iput-object p2, p0, LD9/L;->d:[Ljava/lang/Object;

    iput p1, p0, LD9/L;->e:I

    return-void
.end method


# virtual methods
.method public final d(I[Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, LD9/L;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, LD9/L;->e:I

    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v2

    return p1
.end method

.method public final e()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LD9/L;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LD9/L;->e:I

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, LD9/L;->e:I

    invoke-static {p1, v0}, LCm/l;->e(II)V

    iget-object v0, p0, LD9/L;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LD9/L;->e:I

    return v0
.end method
