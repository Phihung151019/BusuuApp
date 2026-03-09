.class public final Lj64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmd;
.implements Lo64;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmmd<",
        "TT;>;",
        "Lo64<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010(\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lj64;",
        "T",
        "Lmmd;",
        "Lo64;",
        "sequence",
        "",
        "count",
        "<init>",
        "(Lmmd;I)V",
        "n",
        "a",
        "(I)Lmmd;",
        "b",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "Lmmd;",
        "I",
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


# instance fields
.field public final a:Lmmd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmmd<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lmmd;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmd<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj64;->a:Lmmd;

    iput p2, p0, Lj64;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count must be non-negative, but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic c(Lj64;)I
    .locals 0

    iget p0, p0, Lj64;->b:I

    return p0
.end method

.method public static final synthetic d(Lj64;)Lmmd;
    .locals 0

    iget-object p0, p0, Lj64;->a:Lmmd;

    return-object p0
.end method


# virtual methods
.method public a(I)Lmmd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmmd<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lj64;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Lj64;

    invoke-direct {v0, p0, p1}, Lj64;-><init>(Lmmd;I)V

    return-object v0

    :cond_0
    new-instance p1, Lj64;

    iget-object v1, p0, Lj64;->a:Lmmd;

    invoke-direct {p1, v1, v0}, Lj64;-><init>(Lmmd;I)V

    return-object p1
.end method

.method public b(I)Lmmd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmmd<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lj64;->b:I

    add-int v1, v0, p1

    if-gez v1, :cond_0

    new-instance v0, Lbjf;

    invoke-direct {v0, p0, p1}, Lbjf;-><init>(Lmmd;I)V

    return-object v0

    :cond_0
    new-instance p1, Lr9f;

    iget-object v2, p0, Lj64;->a:Lmmd;

    invoke-direct {p1, v2, v0, v1}, Lr9f;-><init>(Lmmd;II)V

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj64$a;

    invoke-direct {v0, p0}, Lj64$a;-><init>(Lj64;)V

    return-object v0
.end method
