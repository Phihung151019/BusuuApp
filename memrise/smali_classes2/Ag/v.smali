.class public final synthetic LAg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LBm/l;

.field public final synthetic e:LAg/B$b;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LC0/j;Ljava/util/List;LBm/l;LAg/B$b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAg/v;->b:LC0/j;

    iput-object p2, p0, LAg/v;->c:Ljava/util/List;

    iput-object p3, p0, LAg/v;->d:LBm/l;

    iput-object p4, p0, LAg/v;->e:LAg/B$b;

    iput p5, p0, LAg/v;->f:I

    iput p6, p0, LAg/v;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LAg/v;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-object v0, p0, LAg/v;->b:LC0/j;

    iget-object v1, p0, LAg/v;->c:Ljava/util/List;

    iget-object v2, p0, LAg/v;->d:LBm/l;

    iget-object v3, p0, LAg/v;->e:LAg/B$b;

    iget v6, p0, LAg/v;->g:I

    invoke-static/range {v0 .. v6}, LAg/A;->b(LC0/j;Ljava/util/List;LBm/l;LAg/B$b;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
