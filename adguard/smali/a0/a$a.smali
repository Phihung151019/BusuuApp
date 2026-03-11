.class public final La0/a$a;
.super La0/a;
.source "ChannelInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u00c6\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "La0/a$a;",
        "La0/a;",
        "",
        "e",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "",
        "g",
        "I",
        "getNameId",
        "()I",
        "nameId",
        "h",
        "getDescriptionId",
        "descriptionId",
        "i",
        "getImportance",
        "importance",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    new-instance v7, La0/a$d;

    sget v2, La/k;->qf:I

    sget v3, La/k;->of:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "App conflicts"

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, La0/a$d;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v7, v0}, La0/a;-><init>(Ljava/lang/String;ILa0/a$d;Lkotlin/jvm/internal/h;)V

    const-string p1, "App conflicts"

    iput-object p1, p0, La0/a$a;->e:Ljava/lang/String;

    sget p1, La/k;->if:I

    iput p1, p0, La0/a$a;->g:I

    sget p1, La/k;->cf:I

    iput p1, p0, La0/a$a;->h:I

    const/4 p1, 0x3

    iput p1, p0, La0/a$a;->i:I

    return-void
.end method


# virtual methods
.method public getDescriptionId()I
    .locals 1

    iget v0, p0, La0/a$a;->h:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La0/a$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getImportance()I
    .locals 1

    iget v0, p0, La0/a$a;->i:I

    return v0
.end method

.method public getNameId()I
    .locals 1

    iget v0, p0, La0/a$a;->g:I

    return v0
.end method
