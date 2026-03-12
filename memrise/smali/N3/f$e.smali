.class public final LN3/f$e;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN3/f;->b(Ljava/util/List;Ljava/util/Collection;Ln0/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/p<",
        "Ln0/i;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LM3/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LM3/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Collection;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LM3/h;",
            ">;",
            "Ljava/util/Collection<",
            "LM3/h;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LN3/f$e;->h:Ljava/util/List;

    iput-object p2, p0, LN3/f$e;->i:Ljava/util/Collection;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p2, 0x41

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, LN3/f$e;->h:Ljava/util/List;

    iget-object v1, p0, LN3/f$e;->i:Ljava/util/Collection;

    invoke-static {v0, v1, p1, p2}, LN3/f;->b(Ljava/util/List;Ljava/util/Collection;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
