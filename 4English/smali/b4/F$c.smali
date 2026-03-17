.class public final Lb4/F$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/u;

.field public final b:Lcom/google/android/exoplayer2/source/x;

.field public final c:Ljava/io/IOException;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;Ljava/io/IOException;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/F$c;->a:Lcom/google/android/exoplayer2/source/u;

    iput-object p2, p0, Lb4/F$c;->b:Lcom/google/android/exoplayer2/source/x;

    iput-object p3, p0, Lb4/F$c;->c:Ljava/io/IOException;

    iput p4, p0, Lb4/F$c;->d:I

    return-void
.end method
