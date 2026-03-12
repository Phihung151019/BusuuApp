.class public final Ld1/W$b;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/W;->O(LBm/l;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld1/W;

.field public final synthetic i:Ld1/W$c;


# direct methods
.method public constructor <init>(Ld1/W;Ld1/W$c;)V
    .locals 0

    iput-object p1, p0, Ld1/W$b;->h:Ld1/W;

    iput-object p2, p0, Ld1/W$b;->i:Ld1/W$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ld1/W$b;->h:Ld1/W;

    iget-object p1, p1, Ld1/W;->b:Landroid/view/Choreographer;

    iget-object v0, p0, Ld1/W$b;->i:Ld1/W$c;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
