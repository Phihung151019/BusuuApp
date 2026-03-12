.class public final LA/f;
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
.field public final synthetic h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
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

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lv0/h;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LC0/j;LBm/l;LC0/d;Ljava/lang/String;LBm/l;Lv0/h;II)V
    .locals 0

    iput-object p1, p0, LA/f;->h:Ljava/lang/Object;

    iput-object p2, p0, LA/f;->i:LC0/j;

    iput-object p3, p0, LA/f;->j:LBm/l;

    iput-object p4, p0, LA/f;->k:LC0/d;

    iput-object p5, p0, LA/f;->l:Ljava/lang/String;

    iput-object p6, p0, LA/f;->m:LBm/l;

    iput-object p7, p0, LA/f;->n:Lv0/h;

    iput p8, p0, LA/f;->o:I

    iput p9, p0, LA/f;->p:I

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

    iget p1, p0, LA/f;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget v9, p0, LA/f;->p:I

    iget-object v0, p0, LA/f;->h:Ljava/lang/Object;

    iget-object v1, p0, LA/f;->i:LC0/j;

    iget-object v2, p0, LA/f;->j:LBm/l;

    iget-object v3, p0, LA/f;->k:LC0/d;

    iget-object v4, p0, LA/f;->l:Ljava/lang/String;

    iget-object v5, p0, LA/f;->m:LBm/l;

    iget-object v6, p0, LA/f;->n:Lv0/h;

    invoke-static/range {v0 .. v9}, LA/q;->b(Ljava/lang/Object;LC0/j;LBm/l;LC0/d;Ljava/lang/String;LBm/l;Lv0/h;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
