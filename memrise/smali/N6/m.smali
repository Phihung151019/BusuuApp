.class public final LN6/m;
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
.field public final synthetic h:LJ/F;

.field public final synthetic i:LM3/h;

.field public final synthetic j:Le0/x1;

.field public final synthetic k:Lz0/d;

.field public final synthetic l:LN6/f;

.field public final synthetic m:LN6/g;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(LJ/F;LM3/h;Le0/x1;Lz0/d;LN6/f;LN6/g;I)V
    .locals 0

    iput-object p1, p0, LN6/m;->h:LJ/F;

    iput-object p2, p0, LN6/m;->i:LM3/h;

    iput-object p3, p0, LN6/m;->j:Le0/x1;

    iput-object p4, p0, LN6/m;->k:Lz0/d;

    iput-object p5, p0, LN6/m;->l:LN6/f;

    iput-object p6, p0, LN6/m;->m:LN6/g;

    iput p7, p0, LN6/m;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LN6/m;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, LN6/m;->h:LJ/F;

    iget-object v1, p0, LN6/m;->i:LM3/h;

    iget-object v2, p0, LN6/m;->j:Le0/x1;

    iget-object v3, p0, LN6/m;->k:Lz0/d;

    iget-object v4, p0, LN6/m;->l:LN6/f;

    iget-object v5, p0, LN6/m;->m:LN6/g;

    invoke-static/range {v0 .. v7}, LD8/L3;->b(LJ/F;LM3/h;Le0/x1;Lz0/d;LN6/f;LN6/g;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
