.class public final synthetic LD/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LD/g1;

.field public final synthetic c:I

.field public final synthetic d:La1/u0;


# direct methods
.method public synthetic constructor <init>(LD/g1;ILa1/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/e1;->b:LD/g1;

    iput p2, p0, LD/e1;->c:I

    iput-object p3, p0, LD/e1;->d:La1/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, La1/u0$a;

    iget-object v0, p0, LD/e1;->b:LD/g1;

    iget-object v1, v0, LD/g1;->p:LD/l1;

    iget-object v1, v1, LD/l1;->a:Ln0/p0;

    invoke-virtual {v1}, Ln0/c1;->y()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    move v1, v2

    :cond_0
    iget v3, p0, LD/e1;->c:I

    if-le v1, v3, :cond_1

    move v1, v3

    :cond_1
    neg-int v1, v1

    iget-boolean v0, v0, LD/g1;->q:Z

    if-eqz v0, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p1, La1/u0$a;->b:Z

    iget-object v0, p0, LD/e1;->d:La1/u0;

    invoke-static {p1, v0, v3, v1}, La1/u0$a;->z(La1/u0$a;La1/u0;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-boolean v2, p1, La1/u0$a;->b:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
