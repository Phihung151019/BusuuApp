.class public final synthetic LV2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/j$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV2/x;->b:I

    iput p2, p0, LV2/x;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LV2/x;->c:I

    check-cast p1, Landroidx/media3/common/p$c;

    iget v1, p0, LV2/x;->b:I

    invoke-interface {p1, v1, v0}, Landroidx/media3/common/p$c;->Y(II)V

    return-void
.end method
