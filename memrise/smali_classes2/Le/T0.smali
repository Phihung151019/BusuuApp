.class public final synthetic LLe/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/T0;->b:Ljava/lang/String;

    iput-object p3, p0, LLe/T0;->c:Ljava/util/List;

    iput-object p2, p0, LLe/T0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LL/G;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLe/U0;

    iget-object v1, p0, LLe/T0;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, LLe/U0;-><init>(Ljava/lang/String;)V

    new-instance v1, Lv0/h;

    const/4 v2, 0x1

    const v3, 0x5da6acd7

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v3}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    iget-object v1, p0, LLe/T0;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v4, LLe/V0;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, LLe/V0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lv0/h;

    const v5, 0x5c0395f7

    invoke-direct {v1, v2, v5, v4}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p1, v0, v1, v3}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    :cond_0
    iget-object v1, p0, LLe/T0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, LLe/X0;

    invoke-direct {v4, v1}, LLe/X0;-><init>(Ljava/util/List;)V

    new-instance v5, LLe/Y0;

    invoke-direct {v5, v1}, LLe/Y0;-><init>(Ljava/util/List;)V

    new-instance v1, Lv0/h;

    const v6, 0x799532c4

    invoke-direct {v1, v2, v6, v5}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-interface {p1, v3, v0, v4, v1}, LL/G;->a(ILBm/l;LBm/l;Lv0/h;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
