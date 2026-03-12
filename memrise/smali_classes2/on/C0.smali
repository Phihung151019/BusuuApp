.class public final Lon/C0;
.super Lon/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lon/v0<",
        "Ljava/lang/Short;",
        "[S",
        "Lon/B0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lon/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lon/C0;

    sget-object v1, Lon/D0;->a:Lon/D0;

    invoke-direct {v0, v1}, Lon/v0;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lon/C0;->c:Lon/C0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [S

    const-string v0, "<this>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final f(Lnn/a;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lon/B0;

    const-string v0, "builder"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lon/v0;->b:Lon/u0;

    invoke-interface {p1, v0, p2}, Lnn/a;->Z(Lon/u0;I)S

    move-result p1

    invoke-static {p3}, Lon/t0;->c(Lon/t0;)V

    iget-object p2, p3, Lon/B0;->a:[S

    iget v0, p3, Lon/B0;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lon/B0;->b:I

    aput-short p1, p2, v0

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [S

    const-string v0, "<this>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lon/B0;

    invoke-direct {v0}, Lon/t0;-><init>()V

    iput-object p1, v0, Lon/B0;->a:[S

    array-length p1, p1

    iput p1, v0, Lon/B0;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lon/B0;->b(I)V

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [S

    return-object v0
.end method

.method public final k(Lnn/b;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [S

    const-string v0, "encoder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lon/v0;->b:Lon/u0;

    aget-short v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lnn/b;->C(Lon/u0;IS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
