.class public final synthetic LV2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/j$a;


# instance fields
.field public final synthetic b:Landroidx/media3/common/k;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/s;->b:Landroidx/media3/common/k;

    iput p2, p0, LV2/s;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LV2/s;->c:I

    check-cast p1, Landroidx/media3/common/p$c;

    iget-object v1, p0, LV2/s;->b:Landroidx/media3/common/k;

    invoke-interface {p1, v1, v0}, Landroidx/media3/common/p$c;->O(Landroidx/media3/common/k;I)V

    return-void
.end method
