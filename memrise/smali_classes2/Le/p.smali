.class public final synthetic LLe/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LBm/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;LBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/p;->b:Ljava/util/List;

    iput-object p2, p0, LLe/p;->c:Ljava/util/List;

    iput-object p3, p0, LLe/p;->d:LBm/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LL/G;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v1, LLe/d;->a:Lv0/h;

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    sget-object v1, LLe/d;->b:Lv0/h;

    invoke-static {p1, v0, v1, v2}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    iget-object v1, p0, LLe/p;->b:Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    new-instance v4, LLe/q;

    iget-object v5, p0, LLe/p;->c:Ljava/util/List;

    iget-object v6, p0, LLe/p;->d:LBm/l;

    invoke-direct {v4, v1, v5, v6}, LLe/q;-><init>(Ljava/util/List;Ljava/util/List;LBm/l;)V

    new-instance v1, Lv0/h;

    const/4 v5, 0x1

    const v6, -0x2b2e285f

    invoke-direct {v1, v5, v6, v4}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sget-object v4, LL/F;->b:LL/F;

    invoke-interface {p1, v3, v0, v4, v1}, LL/G;->a(ILBm/l;LBm/l;Lv0/h;)V

    sget-object v1, LLe/d;->c:Lv0/h;

    invoke-static {p1, v0, v1, v2}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
