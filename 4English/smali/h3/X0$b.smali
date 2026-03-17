.class final Lh3/X0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/X0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/A;

.field public final b:Lcom/google/android/exoplayer2/source/A$c;

.field public final c:Lh3/X0$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/A;Lcom/google/android/exoplayer2/source/A$c;Lh3/X0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/X0$b;->a:Lcom/google/android/exoplayer2/source/A;

    iput-object p2, p0, Lh3/X0$b;->b:Lcom/google/android/exoplayer2/source/A$c;

    iput-object p3, p0, Lh3/X0$b;->c:Lh3/X0$a;

    return-void
.end method
