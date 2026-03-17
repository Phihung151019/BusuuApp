.class public final synthetic Lcom/google/android/exoplayer2/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lcom/google/android/exoplayer2/ui/g$l;

.field public final synthetic q:Lh3/g1;

.field public final synthetic s:Lcom/google/android/exoplayer2/source/e0;

.field public final synthetic t:Lcom/google/android/exoplayer2/ui/g$k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/g$l;Lh3/g1;Lcom/google/android/exoplayer2/source/e0;Lcom/google/android/exoplayer2/ui/g$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/l;->m:Lcom/google/android/exoplayer2/ui/g$l;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/l;->q:Lh3/g1;

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/l;->s:Lcom/google/android/exoplayer2/source/e0;

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/l;->t:Lcom/google/android/exoplayer2/ui/g$k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/l;->m:Lcom/google/android/exoplayer2/ui/g$l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/l;->q:Lh3/g1;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/l;->s:Lcom/google/android/exoplayer2/source/e0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/l;->t:Lcom/google/android/exoplayer2/ui/g$k;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/exoplayer2/ui/g$l;->N(Lcom/google/android/exoplayer2/ui/g$l;Lh3/g1;Lcom/google/android/exoplayer2/source/e0;Lcom/google/android/exoplayer2/ui/g$k;Landroid/view/View;)V

    return-void
.end method
