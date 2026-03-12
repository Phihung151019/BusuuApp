.class public final Lcom/google/android/exoplayer2/extractor/flv/b;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "SourceFile"


# instance fields
.field public final b:LY7/o;

.field public final c:LY7/o;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Ln7/v;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Ln7/v;)V

    new-instance p1, LY7/o;

    sget-object v0, LY7/m;->a:[B

    invoke-direct {p1, v0}, LY7/o;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:LY7/o;

    new-instance p1, LY7/o;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LY7/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:LY7/o;

    return-void
.end method
