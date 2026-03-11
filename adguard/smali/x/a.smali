.class public final Lx/a;
.super Ljava/lang/Object;
.source "FilterInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/a$a;,
        Lx/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u0000 \u001b2\u00020\u0001:\u0002\u000c\u000fB!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u000eR\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u000f\u0010\u000e\"\u0004\u0008\u0016\u0010\u0014R\"\u0010\u0019\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0018\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0014R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lx/a;",
        "",
        "Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;",
        "meta",
        "",
        "content",
        "url",
        "<init>",
        "(Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;Ljava/lang/String;Ljava/lang/String;)V",
        "Lx/a$b;",
        "h",
        "(Ljava/lang/String;)Lx/a$b;",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "b",
        "e",
        "c",
        "d",
        "i",
        "(Ljava/lang/String;)V",
        "title",
        "setDescription",
        "description",
        "setHomepage",
        "homepage",
        "f",
        "g",
        "setVersion",
        "version",
        "validSubscriptionUrlOrNull",
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
.field public static final g:Lx/a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lx/a;->g:Lx/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lx/a;->b:Ljava/lang/String;

    const-string p3, ""

    iput-object p3, p0, Lx/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lx/a;->d:Ljava/lang/String;

    iput-object p3, p0, Lx/a;->e:Ljava/lang/String;

    iput-object p3, p0, Lx/a;->f:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lx/a;->h(Ljava/lang/String;)Lx/a$b;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;->title:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lx/a$b;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p3

    :cond_1
    iput-object v0, p0, Lx/a;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;->description:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p2}, Lx/a$b;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, p3

    :cond_3
    iput-object v0, p0, Lx/a;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;->homepage:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p2}, Lx/a$b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, p3

    :cond_5
    iput-object v0, p0, Lx/a;->e:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/adguard/corelibs/proxy/FilterlistProcessor$Metadata;->version:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move-object p3, p1

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {p2}, Lx/a$b;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :goto_1
    iput-object p3, p0, Lx/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    sget-object v0, Lr4/r;->a:Lr4/r;

    iget-object v1, p0, Lx/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr4/r;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx/a;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lx/a$b;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "\r\n"

    const-string v4, "\r"

    const-string v5, "\n"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x14

    move-object v6, p1

    invoke-static/range {v6 .. v11}, LC7/o;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v1, [C

    const/16 v4, 0x3a

    aput-char v4, v6, v0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static/range {v5 .. v10}, LC7/o;->y0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    new-instance v5, LT5/o;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LC7/o;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LC7/o;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "version"

    const-string v3, "description"

    const-string v4, "homepage"

    const-string v5, "title"

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT5/o;

    invoke-virtual {v0}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v1, "# Title"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :sswitch_1
    const-string v1, "# Name"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :sswitch_2
    const-string v1, "! Title"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :sswitch_3
    const-string v1, "! Homepage"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :sswitch_4
    const-string v1, "! Description"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :sswitch_5
    const-string v3, "! Version"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    new-instance p1, Lx/a$b;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, v4, v1}, Lx/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6eda6047 -> :sswitch_5
        -0x4e4851a3 -> :sswitch_4
        -0x130e56d3 -> :sswitch_3
        0xd19e979 -> :sswitch_2
        0x3da17c88 -> :sswitch_1
        0x76e65ffb -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx/a;->c:Ljava/lang/String;

    return-void
.end method
