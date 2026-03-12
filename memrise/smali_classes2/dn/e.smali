.class public final Ldn/e;
.super Ldn/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldn/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Len/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lfn/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ldn/q<",
            "-TT;>;>;)V"
        }
    .end annotation

    const-string v0, "formats"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldn/g;-><init>(Ljava/util/List;)V

    invoke-super {p0}, Ldn/g;->a()Len/e;

    move-result-object p1

    iput-object p1, p0, Ldn/e;->b:Len/e;

    invoke-super {p0}, Ldn/g;->b()Lfn/r;

    move-result-object p1

    iput-object p1, p0, Ldn/e;->c:Lfn/r;

    return-void
.end method


# virtual methods
.method public final a()Len/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Len/e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ldn/e;->b:Len/e;

    return-object v0
.end method

.method public final b()Lfn/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/r<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ldn/e;->c:Lfn/r;

    return-object v0
.end method
