.class public final LD9/M$c;
.super LD9/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD9/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD9/u<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field public final transient f:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LD9/u;-><init>()V

    iput-object p3, p0, LD9/M$c;->d:[Ljava/lang/Object;

    iput p1, p0, LD9/M$c;->e:I

    iput p2, p0, LD9/M$c;->f:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LD9/M$c;->f:I

    invoke-static {p1, v0}, LCm/l;->e(II)V

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, LD9/M$c;->e:I

    add-int/2addr p1, v0

    iget-object v0, p0, LD9/M$c;->d:[Ljava/lang/Object;

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

    iget v0, p0, LD9/M$c;->f:I

    return v0
.end method
