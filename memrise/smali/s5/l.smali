.class public final Ls5/l;
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

.field public final synthetic i:LC0/j;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lo5/h;LC0/j;III)V
    .locals 0

    iput-object p1, p0, Ls5/l;->h:Lo5/h;

    iput-object p2, p0, Ls5/l;->i:LC0/j;

    iput p3, p0, Ls5/l;->j:I

    iput p4, p0, Ls5/l;->k:I

    iput p5, p0, Ls5/l;->l:I

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

    iget p1, p0, Ls5/l;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v4

    iget v5, p0, Ls5/l;->l:I

    iget-object v0, p0, Ls5/l;->h:Lo5/h;

    iget-object v1, p0, Ls5/l;->i:LC0/j;

    iget v2, p0, Ls5/l;->j:I

    invoke-static/range {v0 .. v5}, Ls5/m;->b(Lo5/h;LC0/j;ILn0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
