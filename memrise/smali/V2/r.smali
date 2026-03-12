.class public final synthetic LV2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/j$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/common/p$d;

.field public final synthetic d:Landroidx/media3/common/p$d;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/common/p$d;Landroidx/media3/common/p$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV2/r;->b:I

    iput-object p2, p0, LV2/r;->c:Landroidx/media3/common/p$d;

    iput-object p3, p0, LV2/r;->d:Landroidx/media3/common/p$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/media3/common/p$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LV2/r;->b:I

    iget-object v1, p0, LV2/r;->c:Landroidx/media3/common/p$d;

    iget-object v2, p0, LV2/r;->d:Landroidx/media3/common/p$d;

    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/common/p$c;->s(ILandroidx/media3/common/p$d;Landroidx/media3/common/p$d;)V

    return-void
.end method
