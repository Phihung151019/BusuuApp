.class public final Landroidx/media3/ui/TrackSelectionView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lq8g$a;

.field public final b:I


# direct methods
.method public constructor <init>(Lq8g$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView$c;->a:Lq8g$a;

    iput p2, p0, Landroidx/media3/ui/TrackSelectionView$c;->b:I

    return-void
.end method


# virtual methods
.method public a()Lck5;
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView$c;->a:Lq8g$a;

    iget v1, p0, Landroidx/media3/ui/TrackSelectionView$c;->b:I

    invoke-virtual {v0, v1}, Lq8g$a;->b(I)Lck5;

    move-result-object v0

    return-object v0
.end method
