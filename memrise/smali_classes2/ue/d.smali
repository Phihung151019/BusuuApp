.class public final synthetic Lue/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/d;->b:Ljava/util/List;

    iput-boolean p2, p0, Lue/d;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LL/G;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lue/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lue/g;

    invoke-direct {v2, v0}, Lue/g;-><init>(Ljava/util/List;)V

    new-instance v3, Lue/h;

    iget-boolean v4, p0, Lue/d;->c:Z

    invoke-direct {v3, v0, v4}, Lue/h;-><init>(Ljava/util/List;Z)V

    new-instance v0, Lv0/h;

    const/4 v4, 0x1

    const v5, 0x2fd4df92

    invoke-direct {v0, v4, v5, v3}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2, v0}, LL/G;->a(ILBm/l;LBm/l;Lv0/h;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
