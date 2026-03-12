.class public final Lon/a0;
.super Lon/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lon/v0<",
        "Ljava/lang/Long;",
        "[J",
        "Lon/Z;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lon/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lon/a0;

    sget-object v1, Lon/b0;->a:Lon/b0;

    invoke-direct {v0, v1}, Lon/v0;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lon/a0;->c:Lon/a0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [J

    const-string v0, "<this>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final f(Lnn/a;ILjava/lang/Object;)V
    .locals 3

    check-cast p3, Lon/Z;

    const-string v0, "builder"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lon/v0;->b:Lon/u0;

    invoke-interface {p1, v0, p2}, Lnn/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-static {p3}, Lon/t0;->c(Lon/t0;)V

    iget-object v0, p3, Lon/Z;->a:[J

    iget v1, p3, Lon/Z;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p3, Lon/Z;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [J

    const-string v0, "<this>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lon/Z;

    invoke-direct {v0}, Lon/t0;-><init>()V

    iput-object p1, v0, Lon/Z;->a:[J

    array-length p1, p1

    iput p1, v0, Lon/Z;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lon/Z;->b(I)V

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0
.end method

.method public final k(Lnn/b;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [J

    const-string v0, "encoder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lon/v0;->b:Lon/u0;

    aget-wide v2, p2, v0

    invoke-interface {p1, v1, v0, v2, v3}, Lnn/b;->h0(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
