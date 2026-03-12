.class public final La1/G0$b;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/G0;->a(LC0/j;LBm/p;Ln0/i;II)V
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
.field public final synthetic h:LC0/j;

.field public final synthetic i:LBm/p;
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

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(LC0/j;LBm/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/j;",
            "LBm/p<",
            "-",
            "La1/K0;",
            "-",
            "LB1/b;",
            "+",
            "La1/U;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, La1/G0$b;->h:LC0/j;

    iput-object p2, p0, La1/G0$b;->i:LBm/p;

    iput p3, p0, La1/G0$b;->j:I

    iput p4, p0, La1/G0$b;->k:I

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

    iget p2, p0, La1/G0$b;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget v0, p0, La1/G0$b;->k:I

    iget-object v1, p0, La1/G0$b;->h:LC0/j;

    iget-object v2, p0, La1/G0$b;->i:LBm/p;

    invoke-static {v1, v2, p1, p2, v0}, La1/G0;->a(LC0/j;LBm/p;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
