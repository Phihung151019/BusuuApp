.class public final synthetic LV2/G;
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

    iput-object p1, p0, LV2/G;->b:LV2/l0;

    iput p2, p0, LV2/G;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/media3/common/p$c;

    iget-object v0, p0, LV2/G;->b:LV2/l0;

    iget-boolean v0, v0, LV2/l0;->l:Z

    iget v1, p0, LV2/G;->c:I

    invoke-interface {p1, v1, v0}, Landroidx/media3/common/p$c;->d(IZ)V

    return-void
.end method
