.class public final LE1/u$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/u;->setReleaseBlock(LBm/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LE1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE1/u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE1/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE1/u<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LE1/u$a;->h:LE1/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LE1/u$a;->h:LE1/u;

    iget-object v1, v0, LE1/u;->C:Landroid/view/View;

    invoke-virtual {v0}, LE1/u;->getReleaseBlock()LBm/l;

    move-result-object v2

    invoke-interface {v2, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LE1/u;->h(LE1/u;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
