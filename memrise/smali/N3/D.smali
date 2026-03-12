.class public final LN3/D;
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
.field public final synthetic h:LM3/P;

.field public final synthetic i:LM3/M;

.field public final synthetic j:LC0/j;

.field public final synthetic k:LC0/d;

.field public final synthetic l:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LA/w<",
            "LM3/h;",
            ">;",
            "LA/z0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LA/w<",
            "LM3/h;",
            ">;",
            "LA/B0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LA/w<",
            "LM3/h;",
            ">;",
            "LA/z0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LA/w<",
            "LM3/h;",
            ">;",
            "LA/B0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:I


# direct methods
.method public constructor <init>(LM3/P;LM3/M;LC0/j;LC0/d;LBm/l;LBm/l;LBm/l;LBm/l;I)V
    .locals 0

    iput-object p1, p0, LN3/D;->h:LM3/P;

    iput-object p2, p0, LN3/D;->i:LM3/M;

    iput-object p3, p0, LN3/D;->j:LC0/j;

    iput-object p4, p0, LN3/D;->k:LC0/d;

    iput-object p5, p0, LN3/D;->l:LBm/l;

    iput-object p6, p0, LN3/D;->m:LBm/l;

    iput-object p7, p0, LN3/D;->n:LBm/l;

    iput-object p8, p0, LN3/D;->o:LBm/l;

    iput p9, p0, LN3/D;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LN3/D;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget-object v0, p0, LN3/D;->h:LM3/P;

    iget-object v1, p0, LN3/D;->i:LM3/M;

    iget-object v2, p0, LN3/D;->j:LC0/j;

    iget-object v3, p0, LN3/D;->k:LC0/d;

    iget-object v4, p0, LN3/D;->l:LBm/l;

    iget-object v5, p0, LN3/D;->m:LBm/l;

    iget-object v6, p0, LN3/D;->n:LBm/l;

    iget-object v7, p0, LN3/D;->o:LBm/l;

    invoke-static/range {v0 .. v9}, LN3/C;->a(LM3/P;LM3/M;LC0/j;LC0/d;LBm/l;LBm/l;LBm/l;LBm/l;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
