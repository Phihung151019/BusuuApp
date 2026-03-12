.class public final synthetic LHd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LC0/j;FFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHd/f;->b:LC0/j;

    iput p2, p0, LHd/f;->c:F

    iput p3, p0, LHd/f;->d:F

    iput p4, p0, LHd/f;->e:I

    iput p5, p0, LHd/f;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LHd/f;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v4

    iget-object v0, p0, LHd/f;->b:LC0/j;

    iget v1, p0, LHd/f;->c:F

    iget v2, p0, LHd/f;->d:F

    iget v5, p0, LHd/f;->f:I

    invoke-static/range {v0 .. v5}, LHd/h;->b(LC0/j;FFLn0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
