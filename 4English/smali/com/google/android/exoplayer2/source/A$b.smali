.class public final Lcom/google/android/exoplayer2/source/A$b;
.super Lcom/google/android/exoplayer2/source/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/z;-><init>(Lcom/google/android/exoplayer2/source/z;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/z;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/z;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/z;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/z;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/A$b;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/A$b;

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/z;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/z;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/A$b;-><init>(Lcom/google/android/exoplayer2/source/z;)V

    return-object v0
.end method
