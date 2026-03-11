.class public final LU5/T$a;
.super LU5/b;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/T;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LU5/b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "U5/T$a",
        "LU5/b;",
        "LT5/G;",
        "a",
        "()V",
        "",
        "h",
        "I",
        "count",
        "i",
        "index",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public final synthetic j:LU5/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU5/T<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU5/T;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU5/T<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LU5/T$a;->j:LU5/T;

    invoke-direct {p0}, LU5/b;-><init>()V

    invoke-virtual {p1}, LU5/a;->size()I

    move-result v0

    iput v0, p0, LU5/T$a;->h:I

    invoke-static {p1}, LU5/T;->f(LU5/T;)I

    move-result p1

    iput p1, p0, LU5/T$a;->i:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, LU5/T$a;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LU5/b;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU5/T$a;->j:LU5/T;

    invoke-static {v0}, LU5/T;->c(LU5/T;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LU5/T$a;->i:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LU5/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, LU5/T$a;->j:LU5/T;

    iget v1, p0, LU5/T$a;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, LU5/T;->d(LU5/T;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, LU5/T$a;->i:I

    iget v0, p0, LU5/T$a;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LU5/T$a;->h:I

    :goto_0
    return-void
.end method
