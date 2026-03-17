.class public final synthetic Lcom/google/android/exoplayer2/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lcom/google/android/exoplayer2/ui/g$e;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/g$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/i;->m:Lcom/google/android/exoplayer2/ui/g$e;

    iput p2, p0, Lcom/google/android/exoplayer2/ui/i;->q:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i;->m:Lcom/google/android/exoplayer2/ui/g$e;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/i;->q:I

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/g$e;->N(Lcom/google/android/exoplayer2/ui/g$e;ILandroid/view/View;)V

    return-void
.end method
