.class public final synthetic Lik/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lik/D;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLik/D;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/w;->b:Ljava/util/List;

    iput-boolean p2, p0, Lik/w;->c:Z

    iput-object p3, p0, Lik/w;->d:Lik/D;

    iput p4, p0, Lik/w;->e:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LL/G;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lik/w;->b:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lik/y;

    iget-boolean v3, p0, Lik/w;->c:Z

    iget-object v4, p0, Lik/w;->d:Lik/D;

    iget v5, p0, Lik/w;->e:F

    invoke-direct {v2, v0, v3, v4, v5}, Lik/y;-><init>(Ljava/util/List;ZLik/D;F)V

    new-instance v0, Lv0/h;

    const/4 v3, 0x1

    const v4, -0x7bc4da2c    # -2.1999114E-36f

    invoke-direct {v0, v3, v4, v2}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v3, LL/F;->b:LL/F;

    invoke-interface {p1, v1, v2, v3, v0}, LL/G;->a(ILBm/l;LBm/l;Lv0/h;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
