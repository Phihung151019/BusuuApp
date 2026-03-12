.class public final synthetic Lj0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:La1/u0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILa1/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj0/H;->b:I

    iput-object p3, p0, Lj0/H;->c:La1/u0;

    iput p2, p0, Lj0/H;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, La1/u0$a;

    iget-object v0, p0, Lj0/H;->c:La1/u0;

    iget v1, v0, La1/u0;->b:I

    iget v2, p0, Lj0/H;->b:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, LEm/a;->b(F)I

    move-result v1

    iget v3, v0, La1/u0;->c:I

    iget v4, p0, Lj0/H;->d:I

    sub-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v3, v2

    invoke-static {v3}, LEm/a;->b(F)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, La1/u0$a;->p(La1/u0$a;La1/u0;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
