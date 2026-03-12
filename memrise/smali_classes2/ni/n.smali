.class public final synthetic Lni/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Lni/E;

.field public final synthetic c:Lni/J;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:LBm/l;


# direct methods
.method public synthetic constructor <init>(Lni/E;Lni/J;FZLBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/n;->b:Lni/E;

    iput-object p2, p0, Lni/n;->c:Lni/J;

    iput p3, p0, Lni/n;->d:F

    iput-boolean p4, p0, Lni/n;->e:Z

    iput-object p5, p0, Lni/n;->f:LBm/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LL/G;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lni/n;->b:Lni/E;

    iget-object v2, v3, Lni/E;->c:Ljava/util/List;

    new-instance v0, LB/Z0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LB/Z0;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, LS/Y;

    const/4 v1, 0x1

    invoke-direct {v9, v1, v0, v2}, LS/Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lni/q;

    invoke-direct {v0, v2}, Lni/q;-><init>(Ljava/util/List;)V

    new-instance v1, Lni/r;

    iget-object v4, p0, Lni/n;->c:Lni/J;

    iget v5, p0, Lni/n;->d:F

    iget-boolean v6, p0, Lni/n;->e:Z

    iget-object v7, p0, Lni/n;->f:LBm/l;

    invoke-direct/range {v1 .. v7}, Lni/r;-><init>(Ljava/util/List;Lni/E;Lni/J;FZLBm/l;)V

    new-instance v2, Lv0/h;

    const/4 v3, 0x1

    const v4, 0x2fd4df92

    invoke-direct {v2, v3, v4, v1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-interface {p1, v8, v9, v0, v2}, LL/G;->a(ILBm/l;LBm/l;Lv0/h;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
