.class public final LN3/m;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
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
.field public final synthetic h:Lz0/d;

.field public final synthetic i:Lv0/h;


# direct methods
.method public constructor <init>(Lz0/d;Lv0/h;I)V
    .locals 0

    iput-object p1, p0, LN3/m;->h:Lz0/d;

    iput-object p2, p0, LN3/m;->i:Lv0/h;

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

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Ln0/i;->t()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln0/i;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, LN3/m;->i:Lv0/h;

    const/16 v0, 0x38

    iget-object v1, p0, LN3/m;->h:Lz0/d;

    invoke-static {v1, p2, p1, v0}, LN3/p;->b(Lz0/d;Lv0/h;Ln0/i;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
