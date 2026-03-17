.class abstract LZ3/m$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/m$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LZ3/m$h<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final m:I

.field public final q:Lcom/google/android/exoplayer2/source/e0;

.field public final s:I

.field public final t:Lh3/r0;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/e0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZ3/m$h;->m:I

    iput-object p2, p0, LZ3/m$h;->q:Lcom/google/android/exoplayer2/source/e0;

    iput p3, p0, LZ3/m$h;->s:I

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/e0;->c(I)Lh3/r0;

    move-result-object p1

    iput-object p1, p0, LZ3/m$h;->t:Lh3/r0;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(LZ3/m$h;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
