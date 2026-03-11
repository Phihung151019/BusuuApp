.class public Ld2/b;
.super LG4/a;
.source "PlusStateViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Ld2/b;",
        "LG4/a;",
        "",
        "Lf0/a;",
        "plusManager",
        "LN2/r;",
        "eventsManager",
        "<init>",
        "(Lf0/a;LN2/r;)V",
        "LT5/G;",
        "d",
        "()V",
        "Ld2/a;",
        "b",
        "Ld2/a;",
        "provider",
        "LZ3/m;",
        "",
        "c",
        "LZ3/m;",
        "()LZ3/m;",
        "fullFunctionalityAvailableLiveData",
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
.field public final b:Ld2/a;

.field public final c:LZ3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf0/a;LN2/r;)V
    .locals 1

    const-string v0, "plusManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LG4/a;-><init>(LN2/r;)V

    new-instance p2, Ld2/a;

    invoke-direct {p2, p1}, Ld2/a;-><init>(Lf0/a;)V

    iput-object p2, p0, Ld2/b;->b:Ld2/a;

    invoke-virtual {p2}, Ld2/a;->b()LZ3/m;

    move-result-object p1

    iput-object p1, p0, Ld2/b;->c:LZ3/m;

    return-void
.end method


# virtual methods
.method public c()LZ3/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ3/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld2/b;->c:LZ3/m;

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ld2/b;->b:Ld2/a;

    invoke-virtual {v0}, Ld2/a;->c()V

    return-void
.end method
