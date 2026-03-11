.class public final Lu3/e;
.super Lu3/i;
.source "ViewInfos.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lu3/e;",
        "Lu3/i;",
        "Lw3/e;",
        "Ls3/n;",
        "viewPackager",
        "",
        "styleId",
        "<init>",
        "(Lw3/e;I)V",
        "c",
        "Lw3/e;",
        "e",
        "()Lw3/e;",
        "d",
        "I",
        "()I",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final c:Lw3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/e<",
            "Ls3/n;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lw3/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/e<",
            "Ls3/n;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "viewPackager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu3/F$a;->Message:Lu3/F$a;

    invoke-direct {p0, v0}, Lu3/i;-><init>(Lu3/F$a;)V

    iput-object p1, p0, Lu3/e;->c:Lw3/e;

    iput p2, p0, Lu3/e;->d:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lu3/e;->d:I

    return v0
.end method

.method public final e()Lw3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw3/e<",
            "Ls3/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu3/e;->c:Lw3/e;

    return-object v0
.end method
