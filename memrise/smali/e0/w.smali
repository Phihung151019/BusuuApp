.class public final synthetic Le0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La1/u0;La1/V;La1/u0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le0/w;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/w;->c:Ljava/lang/Object;

    iput-object p2, p0, Le0/w;->e:Ljava/lang/Object;

    iput-object p3, p0, Le0/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/memrise/android/session/learnscreen/e;Lcom/memrise/android/session/learnscreen/s$m;LBm/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le0/w;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/w;->c:Ljava/lang/Object;

    iput-object p2, p0, Le0/w;->d:Ljava/lang/Object;

    iput-object p3, p0, Le0/w;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Le0/w;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le0/w;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/memrise/android/session/learnscreen/e;

    iget-object v0, p0, Le0/w;->d:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/session/learnscreen/s$m;

    iget-object v2, p0, Le0/w;->e:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, LBm/l;

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "throwable"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/memrise/android/session/learnscreen/e;->m:LMh/a;

    invoke-interface {v2, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    iget-object v2, v0, Lcom/memrise/android/session/learnscreen/s$m;->a:Lvf/a$d$a;

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/memrise/android/session/learnscreen/e;->f(Lcom/memrise/android/session/learnscreen/e;Lvf/a$d$a;LBm/l;Lgh/j;Ljava/util/List;I)LUl/i;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Le0/w;->c:Ljava/lang/Object;

    check-cast v0, La1/u0;

    iget-object v1, p0, Le0/w;->e:Ljava/lang/Object;

    check-cast v1, La1/V;

    iget-object v2, p0, Le0/w;->d:Ljava/lang/Object;

    check-cast v2, La1/u0;

    check-cast p1, La1/u0$a;

    iget v3, v0, La1/u0;->b:I

    sget v4, Le0/y;->a:F

    invoke-interface {v1, v4}, LB1/d;->i1(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    if-le v3, v4, :cond_0

    sget v3, Le0/y;->c:F

    goto :goto_0

    :cond_0
    sget v3, Le0/y;->d:F

    :goto_0
    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v4}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    iget v2, v2, La1/u0;->b:I

    invoke-interface {v1, v3}, LB1/d;->i1(F)I

    move-result v1

    add-int/2addr v1, v2

    iget v2, v0, La1/u0;->c:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1, v0, v1, v2}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
