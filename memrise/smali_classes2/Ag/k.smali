.class public final synthetic LAg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lzg/f;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LBm/l;

.field public final synthetic e:LAg/B$b;

.field public final synthetic f:LC0/j;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lzg/f;Ljava/util/List;LBm/l;LAg/B$b;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAg/k;->b:Lzg/f;

    iput-object p2, p0, LAg/k;->c:Ljava/util/List;

    iput-object p3, p0, LAg/k;->d:LBm/l;

    iput-object p4, p0, LAg/k;->e:LAg/B$b;

    iput-object p5, p0, LAg/k;->f:LC0/j;

    iput p6, p0, LAg/k;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LAg/k;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, LAg/k;->b:Lzg/f;

    iget-object v1, p0, LAg/k;->c:Ljava/util/List;

    iget-object v2, p0, LAg/k;->d:LBm/l;

    iget-object v3, p0, LAg/k;->e:LAg/B$b;

    iget-object v4, p0, LAg/k;->f:LC0/j;

    invoke-static/range {v0 .. v6}, LAg/m;->b(Lzg/f;Ljava/util/List;LBm/l;LAg/B$b;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
