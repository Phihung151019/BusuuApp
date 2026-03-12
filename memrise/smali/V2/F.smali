.class public final synthetic LV2/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/j$a;


# instance fields
.field public final synthetic b:LV2/l0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LV2/l0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/F;->b:LV2/l0;

    iput p2, p0, LV2/F;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/media3/common/p$c;

    iget-object v0, p0, LV2/F;->b:LV2/l0;

    iget-object v0, v0, LV2/l0;->a:Landroidx/media3/common/t;

    iget v0, p0, LV2/F;->c:I

    invoke-interface {p1, v0}, Landroidx/media3/common/p$c;->D(I)V

    return-void
.end method
