.class public final synthetic Lh3/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lh3/I0;

.field public final synthetic q:Lcom/google/common/collect/v$a;

.field public final synthetic s:Lcom/google/android/exoplayer2/source/A$b;


# direct methods
.method public synthetic constructor <init>(Lh3/I0;Lcom/google/common/collect/v$a;Lcom/google/android/exoplayer2/source/A$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/H0;->m:Lh3/I0;

    iput-object p2, p0, Lh3/H0;->q:Lcom/google/common/collect/v$a;

    iput-object p3, p0, Lh3/H0;->s:Lcom/google/android/exoplayer2/source/A$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh3/H0;->m:Lh3/I0;

    iget-object v1, p0, Lh3/H0;->q:Lcom/google/common/collect/v$a;

    iget-object v2, p0, Lh3/H0;->s:Lcom/google/android/exoplayer2/source/A$b;

    invoke-static {v0, v1, v2}, Lh3/I0;->a(Lh3/I0;Lcom/google/common/collect/v$a;Lcom/google/android/exoplayer2/source/A$b;)V

    return-void
.end method
