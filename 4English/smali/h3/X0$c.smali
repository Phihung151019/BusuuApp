.class final Lh3/X0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/J0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/X0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/w;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/A$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/A;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/source/w;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/source/w;-><init>(Lcom/google/android/exoplayer2/source/A;Z)V

    iput-object v0, p0, Lh3/X0$c;->a:Lcom/google/android/exoplayer2/source/w;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh3/X0$c;->c:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/X0$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh3/X0$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lh3/A1;
    .locals 1

    iget-object v0, p0, Lh3/X0$c;->a:Lcom/google/android/exoplayer2/source/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/w;->Z()Lh3/A1;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lh3/X0$c;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh3/X0$c;->e:Z

    iget-object p1, p0, Lh3/X0$c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
