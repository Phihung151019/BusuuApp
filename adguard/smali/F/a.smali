.class public final LF/a;
.super Ljava/lang/Object;
.source "ConverterAssistant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF/a$a;,
        LF/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JA\u0010\r\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u00070\u00062\u001c\u0010\u000b\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\n0\u00070\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00062\u001e\u0010\u0011\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u00060\u000fj\u0002`\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00070\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ3\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00062\u001e\u0010\u0016\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u00060\u0014j\u0002`\u0015\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00070\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "LF/a;",
        "",
        "Lf3/a;",
        "fsAdapter",
        "<init>",
        "(Lf3/a;)V",
        "",
        "LT5/o;",
        "Lw/a;",
        "Lcom/adguard/android/management/impex/assistant/converter/AppExtension;",
        "",
        "extensions",
        "LG/a;",
        "b",
        "(Ljava/util/List;)Ljava/util/List;",
        "LG0/b;",
        "Lcom/adguard/android/management/impex/assistant/converter/AppDnsFilterWithMeta;",
        "dnsFilters",
        "LH/a;",
        "a",
        "LH0/d;",
        "Lcom/adguard/android/management/impex/assistant/converter/AppFilterWithMeta;",
        "filters",
        "LH/c;",
        "d",
        "Lcom/adguard/android/model/filter/FilterGroup;",
        "filterGroup",
        "c",
        "(Lcom/adguard/android/model/filter/FilterGroup;)Ljava/lang/String;",
        "Lf3/a;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:LF/a$a;


# instance fields
.field public final a:Lf3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LF/a;->b:LF/a$a;

    return-void
.end method

.method public constructor <init>(Lf3/a;)V
    .locals 1

    const-string v0, "fsAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/a;->a:Lf3/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LT5/o<",
            "LG0/b;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "LH/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "dnsFilters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT5/o;

    invoke-virtual {v2}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG0/b;

    invoke-virtual {v2}, LG0/b;->a()LH0/a;

    move-result-object v3

    invoke-virtual {v3}, LH0/a;->f()I

    move-result v5

    invoke-virtual {v2}, LG0/b;->a()LH0/a;

    move-result-object v3

    invoke-virtual {v3}, LH0/a;->c()I

    move-result v6

    invoke-virtual {v2}, LG0/b;->a()LH0/a;

    move-result-object v3

    invoke-virtual {v3}, LH0/a;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LG0/b;->a()LH0/a;

    move-result-object v3

    invoke-virtual {v3}, LH0/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LG0/b;->a()LH0/a;

    move-result-object v3

    invoke-virtual {v3}, LH0/a;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LG0/b;->a()LH0/a;

    move-result-object v3

    invoke-virtual {v3}, LH0/a;->d()Lcom/adguard/android/model/filter/FilterGroup;

    move-result-object v3

    move-object/from16 v15, p0

    if-eqz v3, :cond_0

    invoke-virtual {v15, v3}, LF/a;->c(Lcom/adguard/android/model/filter/FilterGroup;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v10, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v2}, LG0/b;->a()LH0/a;

    move-result-object v3

    invoke-virtual {v3}, LH0/a;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, LG0/b;->a()LH0/a;

    move-result-object v3

    invoke-virtual {v3}, LH0/a;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, LG0/b;->a()LH0/a;

    move-result-object v3

    invoke-virtual {v3}, LH0/a;->m()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v2}, LG0/b;->a()LH0/a;

    move-result-object v3

    invoke-virtual {v3}, LH0/a;->h()Ljava/util/Date;

    move-result-object v14

    invoke-virtual {v2}, LG0/b;->c()LG0/a;

    move-result-object v3

    invoke-virtual {v3}, LG0/a;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2}, LG0/b;->c()LG0/a;

    move-result-object v4

    invoke-virtual {v4}, LG0/a;->c()Ljava/lang/Integer;

    move-result-object v16

    new-instance v4, LH/b;

    move-object/from16 p1, v4

    move-object v15, v3

    invoke-direct/range {v4 .. v16}, LH/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    sget-object v3, LF/a;->b:LF/a$a;

    invoke-virtual {v2}, LG0/b;->b()I

    move-result v2

    invoke-virtual {v3, v2}, LF/a$a;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LH/a;

    invoke-direct {v3, v4, v2}, LH/a;-><init>(LH/b;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    return-object v1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LT5/o<",
            "Lw/a;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "LT5/o<",
            "LG/a;",
            "Lw/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "extensions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT5/o;

    invoke-virtual {v1}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/a;

    invoke-virtual {v1}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, LG/a;

    new-instance v4, LG/b;

    invoke-virtual {v2}, Lw/a;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2}, Lw/a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lw/a;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v4, v1, v5, v6, v7}, LG/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v5, LF/a;->b:LF/a$a;

    invoke-virtual {v5, v1}, LF/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1}, LF/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v6, v1}, LG/a;-><init>(LG/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Lcom/adguard/android/model/filter/FilterGroup;)Ljava/lang/String;
    .locals 1

    const-string v0, "filterGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LF/a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "Custom"

    goto :goto_0

    :pswitch_1
    const-string p1, "Other"

    goto :goto_0

    :pswitch_2
    const-string p1, "Language"

    goto :goto_0

    :pswitch_3
    const-string p1, "Security"

    goto :goto_0

    :pswitch_4
    const-string p1, "Annoyances"

    goto :goto_0

    :pswitch_5
    const-string p1, "Social"

    goto :goto_0

    :pswitch_6
    const-string p1, "Privacy"

    goto :goto_0

    :pswitch_7
    const-string p1, "Ads"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LT5/o<",
            "+",
            "LH0/d;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "LH/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "filters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT5/o;

    invoke-virtual {v2}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH0/d;

    invoke-virtual {v2}, LH0/d;->a()LH0/a;

    move-result-object v3

    invoke-virtual {v3}, LH0/a;->f()I

    move-result v5

    invoke-virtual {v2}, LH0/d;->a()LH0/a;

    move-result-object v3

    invoke-virtual {v3}, LH0/a;->c()I

    move-result v6

    invoke-virtual {v2}, LH0/d;->a()LH0/a;

    move-result-object v3

    invoke-virtual {v3}, LH0/a;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LH0/d;->a()LH0/a;

    move-result-object v3

    invoke-virtual {v3}, LH0/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LH0/d;->a()LH0/a;

    move-result-object v3

    invoke-virtual {v3}, LH0/a;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LH0/d;->a()LH0/a;

    move-result-object v3

    invoke-virtual {v3}, LH0/a;->d()Lcom/adguard/android/model/filter/FilterGroup;

    move-result-object v3

    move-object/from16 v15, p0

    if-eqz v3, :cond_0

    invoke-virtual {v15, v3}, LF/a;->c(Lcom/adguard/android/model/filter/FilterGroup;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v10, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v2}, LH0/d;->a()LH0/a;

    move-result-object v3

    invoke-virtual {v3}, LH0/a;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, LH0/d;->a()LH0/a;

    move-result-object v3

    invoke-virtual {v3}, LH0/a;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, LH0/d;->a()LH0/a;

    move-result-object v3

    invoke-virtual {v3}, LH0/a;->m()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v2}, LH0/d;->a()LH0/a;

    move-result-object v3

    invoke-virtual {v3}, LH0/a;->h()Ljava/util/Date;

    move-result-object v14

    invoke-virtual {v2}, LH0/d;->c()LH0/b;

    move-result-object v3

    invoke-virtual {v3}, LH0/b;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2}, LH0/d;->c()LH0/b;

    move-result-object v4

    invoke-virtual {v4}, LH0/b;->e()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    new-instance v4, LH/d;

    move-object/from16 p1, v4

    move-object v15, v3

    invoke-direct/range {v4 .. v16}, LH/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object v3, LF/a;->b:LF/a$a;

    invoke-virtual {v2}, LH0/d;->b()I

    move-result v2

    invoke-virtual {v3, v2}, LF/a$a;->d(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LH/c;

    invoke-direct {v3, v4, v2}, LH/c;-><init>(LH/d;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    return-object v1
.end method
