.class final Lcom/google/common/collect/Q$c;
.super Lcom/google/common/collect/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/v<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient s:[Ljava/lang/Object;

.field private final transient t:I

.field private final transient u:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/v;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/Q$c;->s:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/Q$c;->t:I

    iput p3, p0, Lcom/google/common/collect/Q$c;->u:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/Q$c;->u:I

    invoke-static {p1, v0}, LJ4/o;->m(II)I

    iget-object v0, p0, Lcom/google/common/collect/Q$c;->s:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcom/google/common/collect/Q$c;->t:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/Q$c;->u:I

    return v0
.end method
