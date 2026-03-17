.class public final Lr3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/j;


# instance fields
.field private final m:J

.field private final q:Lm3/j;


# direct methods
.method public constructor <init>(JLm3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr3/d;->m:J

    iput-object p3, p0, Lr3/d;->q:Lm3/j;

    return-void
.end method

.method static synthetic a(Lr3/d;)J
    .locals 2

    iget-wide v0, p0, Lr3/d;->m:J

    return-wide v0
.end method


# virtual methods
.method public b(II)Lm3/t;
    .locals 1

    iget-object v0, p0, Lr3/d;->q:Lm3/j;

    invoke-interface {v0, p1, p2}, Lm3/j;->b(II)Lm3/t;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 2

    iget-object v0, p0, Lr3/d;->q:Lm3/j;

    new-instance v1, Lr3/d$a;

    invoke-direct {v1, p0, p1}, Lr3/d$a;-><init>(Lr3/d;Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    invoke-interface {v0, v1}, Lm3/j;->o(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lr3/d;->q:Lm3/j;

    invoke-interface {v0}, Lm3/j;->r()V

    return-void
.end method
