.class public final La1/I0;
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
.field public final synthetic h:La1/J0;

.field public final synthetic i:LC0/j;

.field public final synthetic j:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "La1/K0;",
            "LB1/b;",
            "La1/U;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:I


# direct methods
.method public constructor <init>(La1/J0;LC0/j;LBm/p;I)V
    .locals 0

    iput-object p1, p0, La1/I0;->h:La1/J0;

    iput-object p2, p0, La1/I0;->i:LC0/j;

    iput-object p3, p0, La1/I0;->j:LBm/p;

    iput p4, p0, La1/I0;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, La1/I0;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, La1/I0;->h:La1/J0;

    iget-object v1, p0, La1/I0;->i:LC0/j;

    iget-object v2, p0, La1/I0;->j:LBm/p;

    invoke-static {v0, v1, v2, p1, p2}, La1/G0;->b(La1/J0;LC0/j;LBm/p;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
