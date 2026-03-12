.class public final Ls5/j;
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
.field public final synthetic h:Lo5/h;

.field public final synthetic i:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:LC0/j;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lo5/h;LBm/a;LC0/j;II)V
    .locals 0

    iput-object p1, p0, Ls5/j;->h:Lo5/h;

    iput-object p2, p0, Ls5/j;->i:LBm/a;

    iput-object p3, p0, Ls5/j;->j:LC0/j;

    iput p4, p0, Ls5/j;->k:I

    iput p5, p0, Ls5/j;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ln0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ls5/j;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v4

    iget p1, p0, Ls5/j;->l:I

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-object v0, p0, Ls5/j;->h:Lo5/h;

    iget-object v1, p0, Ls5/j;->i:LBm/a;

    iget-object v2, p0, Ls5/j;->j:LC0/j;

    invoke-static/range {v0 .. v5}, Ls5/m;->a(Lo5/h;LBm/a;LC0/j;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
