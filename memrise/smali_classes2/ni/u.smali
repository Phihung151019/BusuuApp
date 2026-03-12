.class public final synthetic Lni/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Lni/E;

.field public final synthetic c:Z

.field public final synthetic d:Lni/J;

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:LBm/l;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:LBm/a;


# direct methods
.method public synthetic constructor <init>(Lni/E;ZLni/J;FZLBm/l;FFLBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/u;->b:Lni/E;

    iput-boolean p2, p0, Lni/u;->c:Z

    iput-object p3, p0, Lni/u;->d:Lni/J;

    iput p4, p0, Lni/u;->e:F

    iput-boolean p5, p0, Lni/u;->f:Z

    iput-object p6, p0, Lni/u;->g:LBm/l;

    iput p7, p0, Lni/u;->h:F

    iput p8, p0, Lni/u;->i:F

    iput-object p9, p0, Lni/u;->j:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LL/G;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lni/u;->b:Lni/E;

    iget-object v2, v3, Lni/E;->c:Ljava/util/List;

    new-instance v0, LB/g1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LB/g1;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Lni/A;

    invoke-direct {v9, v0, v2}, Lni/A;-><init>(LB/g1;Ljava/util/List;)V

    new-instance v0, Lni/B;

    invoke-direct {v0, v2}, Lni/B;-><init>(Ljava/util/List;)V

    new-instance v1, Lni/C;

    iget-object v4, p0, Lni/u;->d:Lni/J;

    iget v5, p0, Lni/u;->e:F

    iget-boolean v6, p0, Lni/u;->f:Z

    iget-object v7, p0, Lni/u;->g:LBm/l;

    invoke-direct/range {v1 .. v7}, Lni/C;-><init>(Ljava/util/List;Lni/E;Lni/J;FZLBm/l;)V

    new-instance v2, Lv0/h;

    const/4 v3, 0x1

    const v4, 0x2fd4df92

    invoke-direct {v2, v3, v4, v1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-interface {p1, v8, v9, v0, v2}, LL/G;->a(ILBm/l;LBm/l;Lv0/h;)V

    iget-boolean v0, p0, Lni/u;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lni/w;

    iget v1, p0, Lni/u;->h:F

    iget v2, p0, Lni/u;->i:F

    iget-object v4, p0, Lni/u;->j:LBm/a;

    invoke-direct {v0, v1, v2, v4}, Lni/w;-><init>(FFLBm/a;)V

    new-instance v1, Lv0/h;

    const v2, -0x24b270ed

    invoke-direct {v1, v3, v2, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    const/4 v0, 0x2

    const-string v2, "loading_spinner"

    invoke-static {p1, v2, v1, v0}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
