.class final Lcom/google/android/exoplayer2/ui/g$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field public final a:Lh3/F1$a;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh3/F1;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lh3/F1;->b()Lcom/google/common/collect/v;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/F1$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/g$k;->a:Lh3/F1$a;

    iput p3, p0, Lcom/google/android/exoplayer2/ui/g$k;->b:I

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/g$k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g$k;->a:Lh3/F1$a;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/g$k;->b:I

    invoke-virtual {v0, v1}, Lh3/F1$a;->g(I)Z

    move-result v0

    return v0
.end method
