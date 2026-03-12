.class public final LA/o;
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
.field public final synthetic h:LB/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/D0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:LC0/j;

.field public final synthetic j:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LA/w<",
            "Ljava/lang/Object;",
            ">;",
            "LA/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:LC0/d;

.field public final synthetic l:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lv0/h;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(LB/D0;LC0/j;LBm/l;LC0/d;LBm/l;Lv0/h;I)V
    .locals 0

    iput-object p1, p0, LA/o;->h:LB/D0;

    iput-object p2, p0, LA/o;->i:LC0/j;

    iput-object p3, p0, LA/o;->j:LBm/l;

    iput-object p4, p0, LA/o;->k:LC0/d;

    iput-object p5, p0, LA/o;->l:LBm/l;

    iput-object p6, p0, LA/o;->m:Lv0/h;

    iput p7, p0, LA/o;->n:I

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

    iget p1, p0, LA/o;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, LA/o;->h:LB/D0;

    iget-object v1, p0, LA/o;->i:LC0/j;

    iget-object v2, p0, LA/o;->j:LBm/l;

    iget-object v3, p0, LA/o;->k:LC0/d;

    iget-object v4, p0, LA/o;->l:LBm/l;

    iget-object v5, p0, LA/o;->m:Lv0/h;

    invoke-static/range {v0 .. v7}, LA/q;->a(LB/D0;LC0/j;LBm/l;LC0/d;LBm/l;Lv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
