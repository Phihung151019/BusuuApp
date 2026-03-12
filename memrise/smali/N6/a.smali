.class public final LN6/a;
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
.field public final synthetic h:LN6/c;

.field public final synthetic i:LC0/j;

.field public final synthetic j:LJ0/I0;

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lv0/h;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(LN6/c;LC0/j;LJ0/I0;FJJJLv0/h;I)V
    .locals 0

    iput-object p1, p0, LN6/a;->h:LN6/c;

    iput-object p2, p0, LN6/a;->i:LC0/j;

    iput-object p3, p0, LN6/a;->j:LJ0/I0;

    iput p4, p0, LN6/a;->k:F

    iput-wide p5, p0, LN6/a;->l:J

    iput-wide p7, p0, LN6/a;->m:J

    iput-wide p9, p0, LN6/a;->n:J

    iput-object p11, p0, LN6/a;->o:Lv0/h;

    iput p12, p0, LN6/a;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Ln0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LN6/a;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v12

    iget-object v0, p0, LN6/a;->h:LN6/c;

    iget-object v1, p0, LN6/a;->i:LC0/j;

    iget-object v2, p0, LN6/a;->j:LJ0/I0;

    iget v3, p0, LN6/a;->k:F

    iget-wide v4, p0, LN6/a;->l:J

    iget-wide v6, p0, LN6/a;->m:J

    iget-wide v8, p0, LN6/a;->n:J

    iget-object v10, p0, LN6/a;->o:Lv0/h;

    invoke-static/range {v0 .. v12}, LN6/b;->a(LN6/c;LC0/j;LJ0/I0;FJJJLv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
