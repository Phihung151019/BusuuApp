.class public final synthetic LLe/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LLe/H0;->b:Ljava/util/List;

    iput p1, p0, LLe/H0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LL/G;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLe/J0;

    iget v1, p0, LLe/H0;->c:I

    invoke-direct {v0, v1}, LLe/J0;-><init>(I)V

    new-instance v1, Lv0/h;

    const/4 v2, 0x1

    const v3, 0x7333e81e

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v0}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    iget-object v0, p0, LLe/H0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, LLe/N0;

    invoke-direct {v4, v0}, LLe/N0;-><init>(Ljava/util/List;)V

    new-instance v5, LLe/O0;

    invoke-direct {v5, v0}, LLe/O0;-><init>(Ljava/util/List;)V

    new-instance v0, Lv0/h;

    const v6, 0x2fd4df92

    invoke-direct {v0, v2, v6, v5}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-interface {p1, v1, v3, v4, v0}, LL/G;->a(ILBm/l;LBm/l;Lv0/h;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
