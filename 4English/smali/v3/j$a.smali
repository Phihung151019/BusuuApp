.class final Lv3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/h$d;

.field public final b:Lcom/google/android/exoplayer2/extractor/h$b;

.field public final c:[B

.field public final d:[Lcom/google/android/exoplayer2/extractor/h$c;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/h$d;Lcom/google/android/exoplayer2/extractor/h$b;[B[Lcom/google/android/exoplayer2/extractor/h$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/j$a;->a:Lcom/google/android/exoplayer2/extractor/h$d;

    iput-object p2, p0, Lv3/j$a;->b:Lcom/google/android/exoplayer2/extractor/h$b;

    iput-object p3, p0, Lv3/j$a;->c:[B

    iput-object p4, p0, Lv3/j$a;->d:[Lcom/google/android/exoplayer2/extractor/h$c;

    iput p5, p0, Lv3/j$a;->e:I

    return-void
.end method
