.class public final Lg7/W$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/f;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/h;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/source/f;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/source/f;-><init>(Lcom/google/android/exoplayer2/source/h;Z)V

    iput-object v0, p0, Lg7/W$c;->a:Lcom/google/android/exoplayer2/source/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg7/W$c;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/W$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg7/W$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lg7/k0;
    .locals 1

    iget-object v0, p0, Lg7/W$c;->a:Lcom/google/android/exoplayer2/source/f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/f;->n:Lcom/google/android/exoplayer2/source/f$a;

    return-object v0
.end method
