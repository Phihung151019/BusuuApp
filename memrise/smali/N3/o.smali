.class public final LN3/o;
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

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lz0/d;Lv0/h;I)V
    .locals 0

    iput-object p1, p0, LN3/o;->h:Lz0/d;

    iput-object p2, p0, LN3/o;->i:Lv0/h;

    iput p3, p0, LN3/o;->j:I

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

    iget p2, p0, LN3/o;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, LN3/o;->h:Lz0/d;

    iget-object v1, p0, LN3/o;->i:Lv0/h;

    invoke-static {v0, v1, p1, p2}, LN3/p;->b(Lz0/d;Lv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
