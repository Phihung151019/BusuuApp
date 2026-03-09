.class public final Lio/purchasely/views/presentation/models/HighlightRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/views/presentation/models/HighlightRange$$serializer;,
        Lio/purchasely/views/presentation/models/HighlightRange$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 \'2\u00020\u0001:\u0002(\'B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B+\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J$\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010!\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008\"\u0010\u0015R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010!\u0012\u0004\u0008&\u0010$\u001a\u0004\u0008%\u0010\u0015\u00a8\u0006)"
    }
    d2 = {
        "Lio/purchasely/views/presentation/models/HighlightRange;",
        "",
        "",
        "start",
        "end",
        "<init>",
        "(II)V",
        "seen0",
        "Lnnd;",
        "serializationConstructorMarker",
        "(IIILnnd;)V",
        "self",
        "Lz72;",
        "output",
        "Lzmd;",
        "serialDesc",
        "Lqrg;",
        "write$Self$core_5_2_3_release",
        "(Lio/purchasely/views/presentation/models/HighlightRange;Lz72;Lzmd;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "copy",
        "(II)Lio/purchasely/views/presentation/models/HighlightRange;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getStart",
        "getStart$annotations",
        "()V",
        "getEnd",
        "getEnd$annotations",
        "Companion",
        "$serializer",
        "core-5.2.3_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmnd;
.end annotation


# static fields
.field public static final Companion:Lio/purchasely/views/presentation/models/HighlightRange$Companion;


# instance fields
.field private final end:I

.field private final start:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/views/presentation/models/HighlightRange$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/views/presentation/models/HighlightRange$Companion;-><init>(Lri3;)V

    sput-object v0, Lio/purchasely/views/presentation/models/HighlightRange;->Companion:Lio/purchasely/views/presentation/models/HighlightRange$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/purchasely/views/presentation/models/HighlightRange;->start:I

    iput p2, p0, Lio/purchasely/views/presentation/models/HighlightRange;->end:I

    return-void
.end method

.method public synthetic constructor <init>(IIILnnd;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    sget-object p4, Lio/purchasely/views/presentation/models/HighlightRange$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/HighlightRange$$serializer;

    invoke-virtual {p4}, Lio/purchasely/views/presentation/models/HighlightRange$$serializer;->getDescriptor()Lzmd;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lg5b;->b(IILzmd;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/purchasely/views/presentation/models/HighlightRange;->start:I

    iput p3, p0, Lio/purchasely/views/presentation/models/HighlightRange;->end:I

    return-void
.end method

.method public static synthetic copy$default(Lio/purchasely/views/presentation/models/HighlightRange;IIILjava/lang/Object;)Lio/purchasely/views/presentation/models/HighlightRange;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lio/purchasely/views/presentation/models/HighlightRange;->start:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lio/purchasely/views/presentation/models/HighlightRange;->end:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/models/HighlightRange;->copy(II)Lio/purchasely/views/presentation/models/HighlightRange;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEnd$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStart$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$core_5_2_3_release(Lio/purchasely/views/presentation/models/HighlightRange;Lz72;Lzmd;)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lio/purchasely/views/presentation/models/HighlightRange;->start:I

    invoke-interface {p1, p2, v0, v1}, Lz72;->e(Lzmd;II)V

    const/4 v0, 0x1

    iget p0, p0, Lio/purchasely/views/presentation/models/HighlightRange;->end:I

    invoke-interface {p1, p2, v0, p0}, Lz72;->e(Lzmd;II)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lio/purchasely/views/presentation/models/HighlightRange;->start:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/purchasely/views/presentation/models/HighlightRange;->end:I

    return v0
.end method

.method public final copy(II)Lio/purchasely/views/presentation/models/HighlightRange;
    .locals 1

    new-instance v0, Lio/purchasely/views/presentation/models/HighlightRange;

    invoke-direct {v0, p1, p2}, Lio/purchasely/views/presentation/models/HighlightRange;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/purchasely/views/presentation/models/HighlightRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/views/presentation/models/HighlightRange;

    iget v1, p0, Lio/purchasely/views/presentation/models/HighlightRange;->start:I

    iget v3, p1, Lio/purchasely/views/presentation/models/HighlightRange;->start:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/purchasely/views/presentation/models/HighlightRange;->end:I

    iget p1, p1, Lio/purchasely/views/presentation/models/HighlightRange;->end:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnd()I
    .locals 1

    iget v0, p0, Lio/purchasely/views/presentation/models/HighlightRange;->end:I

    return v0
.end method

.method public final getStart()I
    .locals 1

    iget v0, p0, Lio/purchasely/views/presentation/models/HighlightRange;->start:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/purchasely/views/presentation/models/HighlightRange;->start:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/purchasely/views/presentation/models/HighlightRange;->end:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HighlightRange(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/purchasely/views/presentation/models/HighlightRange;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/purchasely/views/presentation/models/HighlightRange;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
