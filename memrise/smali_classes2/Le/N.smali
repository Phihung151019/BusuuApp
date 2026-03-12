.class public final synthetic LLe/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LLe/N;->b:I

    iput-object p2, p0, LLe/N;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LLe/N;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLe/N;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LL/G;

    const-string v1, "$this$LazyRow"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lre/i;

    invoke-direct {v2, v0}, Lre/i;-><init>(Ljava/util/List;)V

    new-instance v3, Lre/j;

    invoke-direct {v3, v0, v0}, Lre/j;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lv0/h;

    const/4 v4, 0x1

    const v5, 0x799532c4

    invoke-direct {v0, v4, v5, v3}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2, v0}, LL/G;->a(ILBm/l;LBm/l;Lv0/h;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LLe/N;->c:Ljava/lang/Object;

    check-cast v0, Lz0/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lz0/h;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LLe/N;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/onboarding/presentation/k;

    check-cast p1, LHf/z;

    const-string v1, "it"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LHf/z$d;

    new-instance v2, LHf/x$c;

    iget-object v0, v0, Lcom/memrise/android/onboarding/presentation/k;->h:LUh/a;

    invoke-virtual {v0}, LUh/a;->a()LUh/b;

    move-result-object v0

    iget-object v0, v0, LUh/b;->e:Ljava/lang/String;

    invoke-direct {v2, v0}, LHf/x$c;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, LHf/z$d;-><init>(LHf/x;LHf/z;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, LLe/N;->c:Ljava/lang/Object;

    check-cast v0, LKe/I;

    check-cast p1, Ljava/lang/String;

    const-string v1, "it"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LKe/I$b;

    iget-object v0, v0, LKe/I$b;->d:LBm/l;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
