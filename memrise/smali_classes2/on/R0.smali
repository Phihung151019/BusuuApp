.class public final Lon/R0;
.super Lon/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lon/v0<",
        "Lmm/y;",
        "Lmm/z;",
        "Lon/Q0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lon/R0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lon/R0;

    sget-object v1, Lon/S0;->a:Lon/S0;

    invoke-direct {v0, v1}, Lon/v0;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lon/R0;->c:Lon/R0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lmm/z;

    iget-object p1, p1, Lmm/z;->b:[S

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final f(Lnn/a;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lon/Q0;

    const-string v0, "builder"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lon/v0;->b:Lon/u0;

    invoke-interface {p1, v0, p2}, Lnn/a;->i(Lon/u0;I)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->g0()S

    move-result p1

    invoke-static {p3}, Lon/t0;->c(Lon/t0;)V

    iget-object p2, p3, Lon/Q0;->a:[S

    iget v0, p3, Lon/Q0;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lon/Q0;->b:I

    aput-short p1, p2, v0

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmm/z;

    iget-object p1, p1, Lmm/z;->b:[S

    const-string v0, "$this$toBuilder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lon/Q0;

    invoke-direct {v0}, Lon/t0;-><init>()V

    iput-object p1, v0, Lon/Q0;->a:[S

    array-length p1, p1

    iput p1, v0, Lon/Q0;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lon/Q0;->b(I)V

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [S

    new-instance v1, Lmm/z;

    invoke-direct {v1, v0}, Lmm/z;-><init>([S)V

    return-object v1
.end method

.method public final k(Lnn/b;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Lmm/z;

    iget-object p2, p2, Lmm/z;->b:[S

    const-string v0, "encoder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lon/v0;->b:Lon/u0;

    invoke-interface {p1, v1, v0}, Lnn/b;->y(Lon/u0;I)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v1

    aget-short v2, p2, v0

    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/Encoder;->o(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
