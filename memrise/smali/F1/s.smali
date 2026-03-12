.class public final LF1/s;
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
.field public final synthetic h:LF1/W;

.field public final synthetic i:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:LF1/X;

.field public final synthetic k:Lv0/h;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LF1/W;LBm/a;LF1/X;Lv0/h;II)V
    .locals 0

    iput-object p1, p0, LF1/s;->h:LF1/W;

    iput-object p2, p0, LF1/s;->i:LBm/a;

    iput-object p3, p0, LF1/s;->j:LF1/X;

    iput-object p4, p0, LF1/s;->k:Lv0/h;

    iput p5, p0, LF1/s;->l:I

    iput p6, p0, LF1/s;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LF1/s;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget v6, p0, LF1/s;->m:I

    iget-object v0, p0, LF1/s;->h:LF1/W;

    iget-object v1, p0, LF1/s;->i:LBm/a;

    iget-object v2, p0, LF1/s;->j:LF1/X;

    iget-object v3, p0, LF1/s;->k:Lv0/h;

    invoke-static/range {v0 .. v6}, LF1/j;->a(LF1/W;LBm/a;LF1/X;Lv0/h;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
