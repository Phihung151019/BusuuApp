.class public final synthetic Lni/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Lni/W;

.field public final synthetic c:Lni/J;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:LBm/l;


# direct methods
.method public synthetic constructor <init>(Lni/W;Lni/J;ZFLBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/O;->b:Lni/W;

    iput-object p2, p0, Lni/O;->c:Lni/J;

    iput-boolean p3, p0, Lni/O;->d:Z

    iput p4, p0, Lni/O;->e:F

    iput-object p5, p0, Lni/O;->f:LBm/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LL/G;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lni/O;->b:Lni/W;

    iget-object v2, v3, Lni/W;->d:Ljava/util/List;

    new-instance v0, LBc/A0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LBc/A0;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Lni/S;

    invoke-direct {v9, v0, v2}, Lni/S;-><init>(LBc/A0;Ljava/util/List;)V

    new-instance v0, Lni/T;

    invoke-direct {v0, v2}, Lni/T;-><init>(Ljava/util/List;)V

    new-instance v1, Lni/U;

    iget-object v4, p0, Lni/O;->c:Lni/J;

    iget-boolean v5, p0, Lni/O;->d:Z

    iget v6, p0, Lni/O;->e:F

    iget-object v7, p0, Lni/O;->f:LBm/l;

    invoke-direct/range {v1 .. v7}, Lni/U;-><init>(Ljava/util/List;Lni/W;Lni/J;ZFLBm/l;)V

    new-instance v2, Lv0/h;

    const/4 v3, 0x1

    const v4, 0x2fd4df92

    invoke-direct {v2, v3, v4, v1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-interface {p1, v8, v9, v0, v2}, LL/G;->a(ILBm/l;LBm/l;Lv0/h;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
