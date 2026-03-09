.class public final Lxs8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lxs8$a;",
        "",
        "<init>",
        "()V",
        "",
        "shape",
        "",
        "b",
        "([I)I",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lxs8$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lxs8$a;[I)I
    .locals 0

    invoke-virtual {p0, p1}, Lxs8$a;->b([I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b([I)I
    .locals 4

    array-length v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget v0, p1, v0

    new-instance v1, Lta7;

    const/4 v2, 0x1

    invoke-static {p1}, Lda0;->Z([I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lta7;-><init>(II)V

    invoke-virtual {v1}, Lra7;->G()Lia7;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lia7;->nextInt()I

    move-result v2

    aget v2, p1, v2

    mul-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty array can\'t be reduced."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
