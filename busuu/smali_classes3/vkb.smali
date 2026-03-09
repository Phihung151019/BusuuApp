.class public final Lvkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvkb$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u0000 :2\u00020\u0001:\u0001$B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u0010B#\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJD\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0010\u0010\u001f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u001a\u0010\"\u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0014\"\u0004\u0008\'\u0010(R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010%\u001a\u0004\u0008*\u0010\u0014\"\u0004\u0008+\u0010(R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008\u0006\u0010\u0017\"\u0004\u0008.\u0010/R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0019\"\u0004\u00083\u00104R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u001b\"\u0004\u00088\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lvkb;",
        "Ljava/io/Serializable;",
        "",
        "completedProgressItemsCount",
        "totalProgressItemsCount",
        "",
        "isRepeated",
        "",
        "cmponentClass",
        "",
        "updatedAt",
        "<init>",
        "(IIZLjava/lang/String;Ljava/lang/Long;)V",
        "()V",
        "progressItemsCount",
        "repeated",
        "(IZ)V",
        "componentClass",
        "(ILjava/lang/String;Ljava/lang/Long;)V",
        "component1",
        "()I",
        "component2",
        "component3",
        "()Z",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "()Ljava/lang/Long;",
        "copy",
        "(IIZLjava/lang/String;Ljava/lang/Long;)Lvkb;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "getCompletedProgressItemsCount",
        "setCompletedProgressItemsCount",
        "(I)V",
        "b",
        "getTotalProgressItemsCount",
        "setTotalProgressItemsCount",
        "c",
        "Z",
        "setRepeated",
        "(Z)V",
        "d",
        "Ljava/lang/String;",
        "getCmponentClass",
        "setCmponentClass",
        "(Ljava/lang/String;)V",
        "e",
        "Ljava/lang/Long;",
        "getUpdatedAt",
        "setUpdatedAt",
        "(Ljava/lang/Long;)V",
        "Companion",
        "common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lvkb$a;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvkb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvkb$a;-><init>(Lri3;)V

    sput-object v0, Lvkb;->Companion:Lvkb$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lvkb;-><init>(IIZLjava/lang/String;Ljava/lang/Long;ILri3;)V

    return-void
.end method

.method public constructor <init>(IIZLjava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "cmponentClass"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvkb;->a:I

    iput p2, p0, Lvkb;->b:I

    iput-boolean p3, p0, Lvkb;->c:Z

    iput-object p4, p0, Lvkb;->d:Ljava/lang/String;

    iput-object p5, p0, Lvkb;->e:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(IIZLjava/lang/String;Ljava/lang/Long;ILri3;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-string p4, ""

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    :cond_2
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lvkb;-><init>(IIZLjava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Long;)V
    .locals 9

    const-string v0, "componentClass"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    move v3, p1

    move-object v1, p0

    move v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lvkb;-><init>(IIZLjava/lang/String;Ljava/lang/Long;ILri3;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 8

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    move-object v0, p0

    move v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Lvkb;-><init>(IIZLjava/lang/String;Ljava/lang/Long;ILri3;)V

    return-void
.end method

.method public static synthetic copy$default(Lvkb;IIZLjava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lvkb;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lvkb;->a:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lvkb;->b:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lvkb;->c:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lvkb;->d:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lvkb;->e:Ljava/lang/Long;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lvkb;->copy(IIZLjava/lang/String;Ljava/lang/Long;)Lvkb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lvkb;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lvkb;->b:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lvkb;->c:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvkb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lvkb;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(IIZLjava/lang/String;Ljava/lang/Long;)Lvkb;
    .locals 7

    const-string v0, "cmponentClass"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvkb;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lvkb;-><init>(IIZLjava/lang/String;Ljava/lang/Long;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvkb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvkb;

    iget v1, p0, Lvkb;->a:I

    iget v3, p1, Lvkb;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lvkb;->b:I

    iget v3, p1, Lvkb;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lvkb;->c:Z

    iget-boolean v3, p1, Lvkb;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lvkb;->d:Ljava/lang/String;

    iget-object v3, p1, Lvkb;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lvkb;->e:Ljava/lang/Long;

    iget-object p1, p1, Lvkb;->e:Ljava/lang/Long;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCmponentClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvkb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompletedProgressItemsCount()I
    .locals 1

    iget v0, p0, Lvkb;->a:I

    return v0
.end method

.method public final getTotalProgressItemsCount()I
    .locals 1

    iget v0, p0, Lvkb;->b:I

    return v0
.end method

.method public final getUpdatedAt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lvkb;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lvkb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvkb;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvkb;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvkb;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvkb;->e:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isRepeated()Z
    .locals 1

    iget-boolean v0, p0, Lvkb;->c:Z

    return v0
.end method

.method public final setCmponentClass(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvkb;->d:Ljava/lang/String;

    return-void
.end method

.method public final setCompletedProgressItemsCount(I)V
    .locals 0

    iput p1, p0, Lvkb;->a:I

    return-void
.end method

.method public final setRepeated(Z)V
    .locals 0

    iput-boolean p1, p0, Lvkb;->c:Z

    return-void
.end method

.method public final setTotalProgressItemsCount(I)V
    .locals 0

    iput p1, p0, Lvkb;->b:I

    return-void
.end method

.method public final setUpdatedAt(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lvkb;->e:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lvkb;->a:I

    iget v1, p0, Lvkb;->b:I

    iget-boolean v2, p0, Lvkb;->c:Z

    iget-object v3, p0, Lvkb;->d:Ljava/lang/String;

    iget-object v4, p0, Lvkb;->e:Ljava/lang/Long;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Progress(completedProgressItemsCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalProgressItemsCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isRepeated="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cmponentClass="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updatedAt="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
