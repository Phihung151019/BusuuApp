.class public final Lon/E;
.super Lon/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lon/v0<",
        "Ljava/lang/Float;",
        "[F",
        "Lon/D;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lon/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lon/E;

    sget-object v1, Lon/F;->a:Lon/F;

    invoke-direct {v0, v1}, Lon/v0;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lon/E;->c:Lon/E;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [F

    const-string v0, "<this>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final f(Lnn/a;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lon/D;

    const-string v0, "builder"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lon/v0;->b:Lon/u0;

    invoke-interface {p1, v0, p2}, Lnn/a;->m0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result p1

    invoke-static {p3}, Lon/t0;->c(Lon/t0;)V

    iget-object p2, p3, Lon/D;->a:[F

    iget v0, p3, Lon/D;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lon/D;->b:I

    aput p1, p2, v0

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [F

    const-string v0, "<this>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lon/D;

    invoke-direct {v0}, Lon/t0;-><init>()V

    iput-object p1, v0, Lon/D;->a:[F

    array-length p1, p1

    iput p1, v0, Lon/D;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lon/D;->b(I)V

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0
.end method

.method public final k(Lnn/b;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [F

    const-string v0, "encoder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lon/v0;->b:Lon/u0;

    aget v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lnn/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
