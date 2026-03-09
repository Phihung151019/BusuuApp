.class public final Lta7;
.super Lra7;
.source "SourceFile"

# interfaces
.implements Lgr1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lra7;",
        "Lgr1<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001bB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lta7;",
        "Lra7;",
        "Lgr1;",
        "",
        "",
        "start",
        "endInclusive",
        "<init>",
        "(II)V",
        "value",
        "",
        "I",
        "(I)Z",
        "isEmpty",
        "()Z",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "N",
        "()Ljava/lang/Integer;",
        "L",
        "e",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lta7$a;

.field public static final f:Lta7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lta7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lta7$a;-><init>(Lri3;)V

    sput-object v0, Lta7;->e:Lta7$a;

    new-instance v0, Lta7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lta7;-><init>(II)V

    sput-object v0, Lta7;->f:Lta7;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lra7;-><init>(III)V

    return-void
.end method

.method public static final synthetic H()Lta7;
    .locals 1

    sget-object v0, Lta7;->f:Lta7;

    return-object v0
.end method


# virtual methods
.method public I(I)Z
    .locals 1

    invoke-virtual {p0}, Lra7;->x()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lra7;->z()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public L()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lra7;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public N()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lra7;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lta7;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lta7;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lta7;

    invoke-virtual {v0}, Lta7;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lra7;->x()I

    move-result v0

    check-cast p1, Lta7;

    invoke-virtual {p1}, Lra7;->x()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lra7;->z()I

    move-result v0

    invoke-virtual {p1}, Lra7;->z()I

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic h()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lta7;->N()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lta7;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lra7;->x()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lra7;->z()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lra7;->x()I

    move-result v0

    invoke-virtual {p0}, Lra7;->z()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lra7;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lra7;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lta7;->L()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
