.class public final Lnm/c$d;
.super Lnm/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lnm/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final b:Lnm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lnm/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm/c<",
            "+TE;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm/c$d;->b:Lnm/c;

    iput p2, p0, Lnm/c$d;->c:I

    invoke-virtual {p1}, Lnm/a;->c()I

    move-result p1

    invoke-static {p2, p3, p1}, Lnm/c$a;->b(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lnm/c$d;->d:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lnm/c$d;->d:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lnm/c$d;->d:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lnm/c$d;->c:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lnm/c$d;->b:Lnm/c;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {v2, v3, p1, v0}, LV2/D;->d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lnm/c$d;->d:I

    invoke-static {p1, p2, v0}, Lnm/c$a;->b(III)V

    new-instance v0, Lnm/c$d;

    iget v1, p0, Lnm/c$d;->c:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p2, p0, Lnm/c$d;->b:Lnm/c;

    invoke-direct {v0, p2, p1, v1}, Lnm/c$d;-><init>(Lnm/c;II)V

    return-object v0
.end method
