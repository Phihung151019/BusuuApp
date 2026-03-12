.class Lzendesk/core/ZendeskActionHandlerRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/ActionHandlerRegistry;


# static fields
.field private static final PRIORITY_ACTION_HANDLER_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lzendesk/core/ActionHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private registry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/core/ActionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/core/ZendeskActionHandlerRegistry$2;

    invoke-direct {v0}, Lzendesk/core/ZendeskActionHandlerRegistry$2;-><init>()V

    sput-object v0, Lzendesk/core/ZendeskActionHandlerRegistry;->PRIORITY_ACTION_HANDLER_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/core/ZendeskActionHandlerRegistry;->registry:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lzendesk/core/ActionHandler;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzendesk/core/ZendeskActionHandlerRegistry;->registry:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lzendesk/core/ZendeskActionHandlerRegistry;->registry:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public handlerByAction(Ljava/lang/String;)Lzendesk/core/ActionHandler;
    .locals 6

    invoke-static {p1}, LXk/d;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lzendesk/core/ZendeskActionHandlerRegistry;->registry:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lzendesk/core/ZendeskActionHandlerRegistry;->PRIORITY_ACTION_HANDLER_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lzendesk/core/ActionHandler;

    invoke-interface {v4, p1}, Lzendesk/core/ActionHandler;->canHandle(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_2
    return-object v1
.end method

.method public handlersByAction(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/core/ActionHandler;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LXk/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v0, p0, Lzendesk/core/ZendeskActionHandlerRegistry;->registry:Ljava/util/List;

    new-instance v1, Lzendesk/core/ZendeskActionHandlerRegistry$1;

    invoke-direct {v1, p0, p1}, Lzendesk/core/ZendeskActionHandlerRegistry$1;-><init>(Lzendesk/core/ZendeskActionHandlerRegistry;Ljava/lang/String;)V

    invoke-static {v0, v1}, LXk/a;->e(Ljava/util/Collection;LUk/a;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lzendesk/core/ZendeskActionHandlerRegistry;->PRIORITY_ACTION_HANDLER_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public remove(Lzendesk/core/ActionHandler;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzendesk/core/ZendeskActionHandlerRegistry;->registry:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateSettings(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LKa/o;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lzendesk/core/ZendeskActionHandlerRegistry;->registry:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lzendesk/core/ActionHandler;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lzendesk/core/ActionHandler;->updateSettings(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method
