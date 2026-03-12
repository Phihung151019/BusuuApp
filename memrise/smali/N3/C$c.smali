.class public final LN3/C$c;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN3/C;->b(LM3/P;Ljava/lang/String;LC0/j;LC0/d;Ljava/lang/String;LBm/l;LBm/l;LBm/l;LBm/l;LBm/l;Ln0/i;II)V
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
.field public final synthetic h:LM3/P;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LC0/j;

.field public final synthetic k:LC0/d;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LBm/l;
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

.field public final synthetic n:LBm/l;
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

.field public final synthetic o:LBm/l;
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

.field public final synthetic p:LBm/l;
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

.field public final synthetic q:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LM3/N;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(LM3/P;Ljava/lang/String;LC0/j;LC0/d;Ljava/lang/String;LBm/l;LBm/l;LBm/l;LBm/l;LBm/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM3/P;",
            "Ljava/lang/String;",
            "LC0/j;",
            "LC0/d;",
            "Ljava/lang/String;",
            "LBm/l<",
            "-",
            "LA/w<",
            "LM3/h;",
            ">;+",
            "LA/z0;",
            ">;",
            "LBm/l<",
            "-",
            "LA/w<",
            "LM3/h;",
            ">;+",
            "LA/B0;",
            ">;",
            "LBm/l<",
            "-",
            "LA/w<",
            "LM3/h;",
            ">;+",
            "LA/z0;",
            ">;",
            "LBm/l<",
            "-",
            "LA/w<",
            "LM3/h;",
            ">;+",
            "LA/B0;",
            ">;",
            "LBm/l<",
            "-",
            "LM3/N;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LN3/C$c;->h:LM3/P;

    iput-object p2, p0, LN3/C$c;->i:Ljava/lang/String;

    iput-object p3, p0, LN3/C$c;->j:LC0/j;

    iput-object p4, p0, LN3/C$c;->k:LC0/d;

    iput-object p5, p0, LN3/C$c;->l:Ljava/lang/String;

    iput-object p6, p0, LN3/C$c;->m:LBm/l;

    iput-object p7, p0, LN3/C$c;->n:LBm/l;

    iput-object p8, p0, LN3/C$c;->o:LBm/l;

    iput-object p9, p0, LN3/C$c;->p:LBm/l;

    iput-object p10, p0, LN3/C$c;->q:LBm/l;

    iput p11, p0, LN3/C$c;->r:I

    iput p12, p0, LN3/C$c;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Ln0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LN3/C$c;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v11

    iget v12, p0, LN3/C$c;->s:I

    iget-object v0, p0, LN3/C$c;->h:LM3/P;

    iget-object v1, p0, LN3/C$c;->i:Ljava/lang/String;

    iget-object v2, p0, LN3/C$c;->j:LC0/j;

    iget-object v3, p0, LN3/C$c;->k:LC0/d;

    iget-object v4, p0, LN3/C$c;->l:Ljava/lang/String;

    iget-object v5, p0, LN3/C$c;->m:LBm/l;

    iget-object v6, p0, LN3/C$c;->n:LBm/l;

    iget-object v7, p0, LN3/C$c;->o:LBm/l;

    iget-object v8, p0, LN3/C$c;->p:LBm/l;

    iget-object v9, p0, LN3/C$c;->q:LBm/l;

    invoke-static/range {v0 .. v12}, LN3/C;->b(LM3/P;Ljava/lang/String;LC0/j;LC0/d;Ljava/lang/String;LBm/l;LBm/l;LBm/l;LBm/l;LBm/l;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
