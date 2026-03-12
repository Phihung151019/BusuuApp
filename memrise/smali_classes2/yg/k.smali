.class public final synthetic Lyg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:Lyg/a;

.field public final synthetic c:Lmg/I;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lyg/a;Lmg/I;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/k;->b:Lyg/a;

    iput-object p2, p0, Lyg/k;->c:Lmg/I;

    iput-boolean p3, p0, Lyg/k;->d:Z

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LO/H;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v5, p3

    check-cast v5, Ln0/i;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "$this$HorizontalPager"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v1, :cond_0

    iget-object v0, p0, Lyg/k;->b:Lyg/a;

    iget-object p1, v0, Lyg/a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_0

    const p1, 0x171bf2ec

    invoke-interface {v5, p1}, Ln0/i;->M(I)V

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v4

    and-int/lit8 p1, p2, 0x70

    or-int/lit16 v6, p1, 0x6000

    iget-object v2, p0, Lyg/k;->c:Lmg/I;

    iget-boolean v3, p0, Lyg/k;->d:Z

    invoke-static/range {v0 .. v6}, Lyg/m;->b(Lyg/a;ILmg/I;ZLC0/j;Ln0/i;I)V

    invoke-interface {v5}, Ln0/i;->D()V

    goto :goto_0

    :cond_0
    const p1, 0x172020c9

    invoke-interface {v5, p1}, Ln0/i;->M(I)V

    invoke-interface {v5}, Ln0/i;->D()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
