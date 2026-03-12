.class public final Ld1/n1;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld1/a;

.field public final synthetic i:Ld1/o1;

.field public final synthetic j:Ld1/m1;


# direct methods
.method public constructor <init>(Ld1/a;Ld1/o1;Ld1/m1;)V
    .locals 0

    iput-object p1, p0, Ld1/n1;->h:Ld1/a;

    iput-object p2, p0, Ld1/n1;->i:Ld1/o1;

    iput-object p3, p0, Ld1/n1;->j:Ld1/m1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld1/n1;->i:Ld1/o1;

    iget-object v1, p0, Ld1/n1;->h:Ld1/a;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v1}, LCm/E;->j(Landroid/view/View;)Li2/b;

    move-result-object v0

    iget-object v0, v0, Li2/b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ld1/n1;->j:Ld1/m1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
