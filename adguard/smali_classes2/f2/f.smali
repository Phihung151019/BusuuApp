.class public final Lf2/f;
.super Ljava/lang/Object;
.source "NativeTemplate.kt"

# interfaces
.implements Lf2/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lf2/f;",
        "Lf2/j;",
        "Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate;",
        "template",
        "<init>",
        "(Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate;)V",
        "",
        "Lf2/i;",
        "options",
        "",
        "b",
        "(Ljava/util/Collection;)Ljava/lang/String;",
        "a",
        "Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate;",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "templateString",
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
.field public final a:Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate;)V
    .locals 1

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/f;->a:Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate;

    invoke-virtual {p1}, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf2/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf2/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/util/Collection;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lf2/i;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf2/i;

    invoke-virtual {v2}, Lf2/i;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2/i;

    instance-of v2, v1, Lf2/i$a;

    if-eqz v2, :cond_2

    sget-object v1, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;->ALL_DOMAINS:Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

    goto :goto_2

    :cond_2
    instance-of v2, v1, Lf2/i$b;

    if-eqz v2, :cond_3

    sget-object v1, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;->APPNAME:Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

    goto :goto_2

    :cond_3
    instance-of v2, v1, Lf2/i$c;

    if-eqz v2, :cond_4

    sget-object v1, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;->IMPORTANT:Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

    goto :goto_2

    :cond_4
    instance-of v2, v1, Lf2/i$d;

    if-eqz v2, :cond_5

    sget-object v1, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;->REMOVEPARAM:Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

    goto :goto_2

    :cond_5
    instance-of v1, v1, Lf2/i$e;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;->THIRDPARTY:Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

    :goto_2
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_7
    const-class v0, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate$Option;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lf2/f;->a:Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate;

    invoke-virtual {p1, v0}, Lcom/adguard/corelibs/proxy/FilteringLogAction$RuleTemplate;->generateRuleWithOptions(Ljava/util/EnumSet;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "generateRuleWithOptions(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
