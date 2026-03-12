.class public final synthetic LJd/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LC0/j;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lv0/h;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LC0/j;FFLv0/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJd/V;->b:Ljava/util/List;

    iput-object p2, p0, LJd/V;->c:LC0/j;

    iput p3, p0, LJd/V;->d:F

    iput p4, p0, LJd/V;->e:F

    iput-object p5, p0, LJd/V;->f:Lv0/h;

    iput p6, p0, LJd/V;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LJd/V;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, LJd/V;->b:Ljava/util/List;

    iget-object v1, p0, LJd/V;->c:LC0/j;

    iget v2, p0, LJd/V;->d:F

    iget v3, p0, LJd/V;->e:F

    iget-object v4, p0, LJd/V;->f:Lv0/h;

    invoke-static/range {v0 .. v6}, LJd/Y;->a(Ljava/util/List;LC0/j;FFLv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
