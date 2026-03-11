.class public final LL/d;
.super Ljava/lang/Object;
.source "RequisiteForExport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0012\u001a\u0004\u0008\u000b\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "LL/d;",
        "",
        "LD/f;",
        "space",
        "LD/c;",
        "dataToExport",
        "",
        "LD/a;",
        "categories",
        "<init>",
        "(LD/f;LD/c;Ljava/util/List;)V",
        "a",
        "LD/f;",
        "c",
        "()LD/f;",
        "b",
        "LD/c;",
        "()LD/c;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
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
.field public final a:LD/f;

.field public final b:LD/c;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LD/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD/f;LD/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/f;",
            "LD/c;",
            "Ljava/util/List<",
            "LD/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "space"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataToExport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/d;->a:LD/f;

    iput-object p2, p0, LL/d;->b:LD/c;

    iput-object p3, p0, LL/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LD/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LL/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()LD/c;
    .locals 1

    iget-object v0, p0, LL/d;->b:LD/c;

    return-object v0
.end method

.method public final c()LD/f;
    .locals 1

    iget-object v0, p0, LL/d;->a:LD/f;

    return-object v0
.end method
