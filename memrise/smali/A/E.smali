.class public final LA/E;
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

.field public final synthetic i:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:LC0/j;

.field public final synthetic k:LA/z0;

.field public final synthetic l:LA/B0;

.field public final synthetic m:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "LA/b0;",
            "LA/b0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lv0/h;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(LB/D0;LBm/l;LC0/j;LA/z0;LA/B0;LBm/p;Lv0/h;I)V
    .locals 0

    iput-object p1, p0, LA/E;->h:LB/D0;

    iput-object p2, p0, LA/E;->i:LBm/l;

    iput-object p3, p0, LA/E;->j:LC0/j;

    iput-object p4, p0, LA/E;->k:LA/z0;

    iput-object p5, p0, LA/E;->l:LA/B0;

    iput-object p6, p0, LA/E;->m:LBm/p;

    iput-object p7, p0, LA/E;->n:Lv0/h;

    iput p8, p0, LA/E;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LA/E;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, LA/E;->h:LB/D0;

    iget-object v1, p0, LA/E;->i:LBm/l;

    iget-object v2, p0, LA/E;->j:LC0/j;

    iget-object v3, p0, LA/E;->k:LA/z0;

    iget-object v4, p0, LA/E;->l:LA/B0;

    iget-object v5, p0, LA/E;->m:LBm/p;

    iget-object v6, p0, LA/E;->n:Lv0/h;

    invoke-static/range {v0 .. v8}, LA/S;->a(LB/D0;LBm/l;LC0/j;LA/z0;LA/B0;LBm/p;Lv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
