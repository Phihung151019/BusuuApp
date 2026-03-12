.class public final LM6/c;
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

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LBm/l;
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

.field public final synthetic k:LBm/l;
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
            "LM3/N;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(LM3/P;Ljava/lang/String;LBm/l;LBm/l;LBm/l;LBm/l;LBm/l;II)V
    .locals 0

    iput-object p1, p0, LM6/c;->h:LM3/P;

    iput-object p2, p0, LM6/c;->i:Ljava/lang/String;

    iput-object p3, p0, LM6/c;->j:LBm/l;

    iput-object p4, p0, LM6/c;->k:LBm/l;

    iput-object p5, p0, LM6/c;->l:LBm/l;

    iput-object p6, p0, LM6/c;->m:LBm/l;

    iput-object p7, p0, LM6/c;->n:LBm/l;

    iput p8, p0, LM6/c;->o:I

    iput p9, p0, LM6/c;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LM6/c;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget v9, p0, LM6/c;->p:I

    iget-object v0, p0, LM6/c;->h:LM3/P;

    iget-object v1, p0, LM6/c;->i:Ljava/lang/String;

    iget-object v2, p0, LM6/c;->j:LBm/l;

    iget-object v3, p0, LM6/c;->k:LBm/l;

    iget-object v4, p0, LM6/c;->l:LBm/l;

    iget-object v5, p0, LM6/c;->m:LBm/l;

    iget-object v6, p0, LM6/c;->n:LBm/l;

    invoke-static/range {v0 .. v9}, LM6/d;->a(LM3/P;Ljava/lang/String;LBm/l;LBm/l;LBm/l;LBm/l;LBm/l;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
