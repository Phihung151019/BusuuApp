.class public final synthetic Lj0/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:La1/u0;

.field public final synthetic c:Lj0/t1;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(La1/u0;Lj0/t1;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/s1;->b:La1/u0;

    iput-object p2, p0, Lj0/s1;->c:Lj0/t1;

    iput p3, p0, Lj0/s1;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, La1/u0$a;

    iget-object v0, p0, Lj0/s1;->c:Lj0/t1;

    iget-object v0, v0, Lj0/t1;->t:LB/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lj0/s1;->d:F

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    iget-object v2, p0, Lj0/s1;->b:La1/u0;

    invoke-static {p1, v2, v0, v1}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
