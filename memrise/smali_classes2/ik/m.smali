.class public final synthetic Lik/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:La1/u0;

.field public final synthetic c:La1/u0;

.field public final synthetic d:I

.field public final synthetic e:La1/u0;

.field public final synthetic f:LB1/b;


# direct methods
.method public synthetic constructor <init>(La1/u0;La1/u0;ILa1/u0;LB1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/m;->b:La1/u0;

    iput-object p2, p0, Lik/m;->c:La1/u0;

    iput p3, p0, Lik/m;->d:I

    iput-object p4, p0, Lik/m;->e:La1/u0;

    iput-object p5, p0, Lik/m;->f:LB1/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, La1/u0$a;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lik/m;->b:La1/u0;

    iget v1, v0, La1/u0;->c:I

    iget-object v2, p0, Lik/m;->c:La1/u0;

    iget v3, v2, La1/u0;->c:I

    add-int/2addr v1, v3

    iget v3, p0, Lik/m;->d:I

    add-int/2addr v1, v3

    iget-object v4, p0, Lik/m;->e:La1/u0;

    iget v5, v4, La1/u0;->c:I

    add-int/2addr v1, v5

    iget-object v5, p0, Lik/m;->f:LB1/b;

    iget-wide v5, v5, LB1/b;->a:J

    invoke-static {v5, v6}, LB1/b;->g(J)I

    move-result v5

    sub-int/2addr v5, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v1, v5, v6}, La1/u0$a;->m(La1/u0;IIF)V

    iget v0, v0, La1/u0;->c:I

    add-int/2addr v5, v0

    invoke-virtual {p1, v2, v1, v5, v6}, La1/u0$a;->m(La1/u0;IIF)V

    iget v0, v2, La1/u0;->c:I

    add-int/2addr v0, v3

    add-int/2addr v0, v5

    invoke-virtual {p1, v4, v1, v0, v6}, La1/u0$a;->m(La1/u0;IIF)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
