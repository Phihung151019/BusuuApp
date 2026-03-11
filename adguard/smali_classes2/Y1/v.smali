.class public final LY1/v;
.super Landroidx/lifecycle/ViewModel;
.source "FilterDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/v$a;,
        LY1/v$b;,
        LY1/v$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002%\'B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001d\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\u0015\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u001d\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010 \u001a\u00020\u000c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u000eJ\u0019\u0010#\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010)R#\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0+0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008-\u0010/R\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u000202018\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00083\u00105R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00107R\u0014\u0010;\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010:\u00a8\u0006<"
    }
    d2 = {
        "LY1/v;",
        "Landroidx/lifecycle/ViewModel;",
        "Lx/c;",
        "filteringManager",
        "LR/a;",
        "localizationManager",
        "Lf0/a;",
        "plusManager",
        "<init>",
        "(Lx/c;LR/a;Lf0/a;)V",
        "",
        "id",
        "LT5/G;",
        "m",
        "(I)V",
        "i",
        "LH0/d;",
        "filterWithMeta",
        "",
        "enabled",
        "l",
        "(LH0/d;Z)V",
        "h",
        "(LH0/d;)V",
        "j",
        "n",
        "f",
        "trusted",
        "o",
        "(IZ)V",
        "",
        "filterIds",
        "k",
        "(Ljava/util/List;)V",
        "g",
        "c",
        "(LH0/d;)Z",
        "a",
        "Lx/c;",
        "b",
        "LR/a;",
        "Lf0/a;",
        "LZ3/m;",
        "Lw4/b;",
        "LY1/v$a;",
        "d",
        "LZ3/m;",
        "()LZ3/m;",
        "configurationLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "LY1/v$b;",
        "e",
        "Landroidx/lifecycle/MutableLiveData;",
        "()Landroidx/lifecycle/MutableLiveData;",
        "consentDialogConfigurationLiveData",
        "Lw4/b;",
        "configurationHolder",
        "Lv2/s;",
        "Lv2/s;",
        "singleThread",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lx/c;

.field public final b:LR/a;

.field public final c:Lf0/a;

.field public final d:LZ3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/m<",
            "Lw4/b<",
            "LY1/v$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LY1/v$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "LY1/v$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lv2/s;


# direct methods
.method public constructor <init>(Lx/c;LR/a;Lf0/a;)V
    .locals 1

    const-string v0, "filteringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plusManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, LY1/v;->a:Lx/c;

    iput-object p2, p0, LY1/v;->b:LR/a;

    iput-object p3, p0, LY1/v;->c:Lf0/a;

    new-instance p1, LZ3/m;

    invoke-direct {p1}, LZ3/m;-><init>()V

    iput-object p1, p0, LY1/v;->d:LZ3/m;

    new-instance p1, LZ3/m;

    invoke-direct {p1}, LZ3/m;-><init>()V

    iput-object p1, p0, LY1/v;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lw4/b;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, LY1/v;->f:Lw4/b;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string p2, "filters-details-view-model"

    invoke-virtual {p1, p2, p3}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, LY1/v;->g:Lv2/s;

    return-void
.end method

.method public static final synthetic a(LY1/v;)Lx/c;
    .locals 0

    iget-object p0, p0, LY1/v;->a:Lx/c;

    return-object p0
.end method

.method public static final synthetic b(LY1/v;I)V
    .locals 0

    invoke-virtual {p0, p1}, LY1/v;->g(I)V

    return-void
.end method


# virtual methods
.method public final c(LH0/d;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LH0/d;->a()LH0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LH0/a;->d()Lcom/adguard/android/model/filter/FilterGroup;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v0, LY1/v$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :pswitch_1
    iget-object p1, p0, LY1/v;->a:Lx/c;

    invoke-virtual {p1}, Lx/c;->j0()Z

    move-result v0

    goto :goto_2

    :pswitch_2
    iget-object p1, p0, LY1/v;->a:Lx/c;

    invoke-virtual {p1}, Lx/c;->C1()Z

    move-result v0

    goto :goto_2

    :pswitch_3
    iget-object p1, p0, LY1/v;->a:Lx/c;

    invoke-virtual {p1}, Lx/c;->e0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LY1/v;->a:Lx/c;

    invoke-virtual {p1}, Lx/c;->n1()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_4
    iget-object p1, p0, LY1/v;->a:Lx/c;

    invoke-virtual {p1}, Lx/c;->e0()Z

    move-result v0

    :goto_2
    :pswitch_5
    return v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public final d()LZ3/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ3/m<",
            "Lw4/b<",
            "LY1/v$a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LY1/v;->d:LZ3/m;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LY1/v$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LY1/v;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, LY1/v;->g:Lv2/s;

    new-instance v1, LY1/v$d;

    invoke-direct {v1, p0, p1}, LY1/v$d;-><init>(LY1/v;I)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final g(I)V
    .locals 12

    iget-object v0, p0, LY1/v;->a:Lx/c;

    invoke-virtual {v0, p1}, Lx/c;->R0(I)LH0/d;

    move-result-object v2

    iget-object v0, p0, LY1/v;->a:Lx/c;

    invoke-virtual {v0, p1}, Lx/c;->P0(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LY1/v;->f:Lw4/b;

    iget-object v1, p0, LY1/v;->b:LR/a;

    invoke-virtual {v1, p1}, LR/a;->c(I)LI0/a;

    move-result-object v4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LH0/d;->a()LH0/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LH0/a;->m()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, LU5/L;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v5

    check-cast v6, LH0/c;

    iget-object v7, p0, LY1/v;->b:LR/a;

    invoke-virtual {v6}, LH0/c;->a()I

    move-result v6

    invoke-virtual {v7, v6}, LR/a;->d(I)LI0/a;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v1}, LU5/L;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v5, p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, LU5/L;->h()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :goto_3
    iget-object p1, p0, LY1/v;->c:Lf0/a;

    sget-object v1, Lf0/a$a$a;->a:Lf0/a$a$a;

    invoke-virtual {p1, v1}, Lf0/a;->u(Lf0/a$a;)Z

    move-result v6

    iget-object p1, p0, LY1/v;->a:Lx/c;

    invoke-virtual {p1}, Lx/c;->e0()Z

    move-result v7

    iget-object p1, p0, LY1/v;->a:Lx/c;

    invoke-virtual {p1}, Lx/c;->n1()Z

    move-result v8

    iget-object p1, p0, LY1/v;->a:Lx/c;

    invoke-virtual {p1}, Lx/c;->j0()Z

    move-result v9

    iget-object p1, p0, LY1/v;->a:Lx/c;

    invoke-virtual {p1}, Lx/c;->C1()Z

    move-result v10

    invoke-virtual {p0, v2}, LY1/v;->c(LH0/d;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LH0/d;->c()LH0/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LH0/b;->c()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, LR3/b;->l(Z)LR3/a;

    move-result-object v11

    new-instance p1, LY1/v$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, LY1/v$a;-><init>(LH0/d;Ljava/lang/Integer;LI0/a;Ljava/util/Map;ZZZZZLR3/a;)V

    invoke-virtual {v0, p1}, Lw4/b;->d(Ljava/lang/Object;)V

    iget-object p1, p0, LY1/v;->d:LZ3/m;

    iget-object v0, p0, LY1/v;->f:Lw4/b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(LH0/d;)V
    .locals 2

    const-string v0, "filterWithMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY1/v;->g:Lv2/s;

    new-instance v1, LY1/v$e;

    invoke-direct {v1, p0, p1}, LY1/v$e;-><init>(LY1/v;LH0/d;)V

    invoke-virtual {v0, v1}, Lv2/s;->o(Li6/a;)Lv2/t;

    move-result-object p1

    invoke-virtual {p1}, Lv2/t;->a()Ljava/lang/Object;

    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, LY1/v;->g:Lv2/s;

    new-instance v1, LY1/v$f;

    invoke-direct {v1, p0, p1}, LY1/v$f;-><init>(LY1/v;I)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final j(LH0/d;)V
    .locals 2

    const-string v0, "filterWithMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY1/v;->g:Lv2/s;

    new-instance v1, LY1/v$g;

    invoke-direct {v1, p0, p1}, LY1/v$g;-><init>(LY1/v;LH0/d;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filterIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY1/v;->g:Lv2/s;

    new-instance v1, LY1/v$h;

    invoke-direct {v1, p0, p1}, LY1/v$h;-><init>(LY1/v;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final l(LH0/d;Z)V
    .locals 2

    const-string v0, "filterWithMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY1/v;->g:Lv2/s;

    new-instance v1, LY1/v$i;

    invoke-direct {v1, p0, p1, p2}, LY1/v$i;-><init>(LY1/v;LH0/d;Z)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final m(I)V
    .locals 2

    iget-object v0, p0, LY1/v;->g:Lv2/s;

    new-instance v1, LY1/v$j;

    invoke-direct {v1, p0, p1}, LY1/v$j;-><init>(LY1/v;I)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, LY1/v;->g:Lv2/s;

    new-instance v1, LY1/v$k;

    invoke-direct {v1, p0, p1}, LY1/v$k;-><init>(LY1/v;I)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 2

    iget-object v0, p0, LY1/v;->g:Lv2/s;

    new-instance v1, LY1/v$l;

    invoke-direct {v1, p0, p1, p2}, LY1/v$l;-><init>(LY1/v;IZ)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method
