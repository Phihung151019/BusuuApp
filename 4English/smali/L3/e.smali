.class public final LL3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL3/k;


# instance fields
.field private final a:LL3/k;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL3/k;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL3/k;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL3/e;->a:LL3/k;

    iput-object p2, p0, LL3/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(LL3/h;LL3/g;)Lb4/I$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL3/h;",
            "LL3/g;",
            ")",
            "Lb4/I$a<",
            "LL3/i;",
            ">;"
        }
    .end annotation

    new-instance v0, LF3/b;

    iget-object v1, p0, LL3/e;->a:LL3/k;

    invoke-interface {v1, p1, p2}, LL3/k;->a(LL3/h;LL3/g;)Lb4/I$a;

    move-result-object p1

    iget-object p2, p0, LL3/e;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, LF3/b;-><init>(Lb4/I$a;Ljava/util/List;)V

    return-object v0
.end method

.method public b()Lb4/I$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb4/I$a<",
            "LL3/i;",
            ">;"
        }
    .end annotation

    new-instance v0, LF3/b;

    iget-object v1, p0, LL3/e;->a:LL3/k;

    invoke-interface {v1}, LL3/k;->b()Lb4/I$a;

    move-result-object v1

    iget-object v2, p0, LL3/e;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, LF3/b;-><init>(Lb4/I$a;Ljava/util/List;)V

    return-object v0
.end method
