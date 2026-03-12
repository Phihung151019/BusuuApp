.class Lzendesk/support/request/ComponentToolbar$ToolbarModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToolbarModel"
.end annotation


# static fields
.field static STATE_AGENT_INFO:I = 0x3

.field static STATE_LOADING:I = 0x1

.field static STATE_TITLE:I = 0x2


# instance fields
.field private final agent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestUser;",
            ">;"
        }
    .end annotation
.end field

.field private final isProgressEnabled:Z

.field private final lastReply:Ljava/util/Date;

.field private final toolbarContentState:I


# direct methods
.method public constructor <init>(ZILjava/util/List;Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestUser;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->isProgressEnabled:Z

    iput p2, p0, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->toolbarContentState:I

    iput-object p3, p0, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->agent:Ljava/util/List;

    iput-object p4, p0, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->lastReply:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lzendesk/support/request/ComponentToolbar$ToolbarModel;

    iget-boolean v2, p0, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->isProgressEnabled:Z

    iget-boolean v3, p1, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->isProgressEnabled:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->toolbarContentState:I

    iget v3, p1, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->toolbarContentState:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->agent:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->agent:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->agent:Ljava/util/List;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    :cond_5
    iget-object v2, p0, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->lastReply:Ljava/util/Date;

    iget-object p1, p1, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->lastReply:Ljava/util/Date;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    if-nez p1, :cond_7

    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public getAgents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->agent:Ljava/util/List;

    return-object v0
.end method

.method public getAvatarUrls()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb2/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->agent:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/request/StateRequestUser;

    invoke-virtual {v2}, Lzendesk/support/request/StateRequestUser;->getAvatar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lzendesk/support/request/StateRequestUser;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lb2/b;

    invoke-direct {v4, v3, v2}, Lb2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getLastReply()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->lastReply:Ljava/util/Date;

    return-object v0
.end method

.method public getNameOfFirstAgent()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->agent:Ljava/util/List;

    invoke-static {v0}, LXk/a;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->agent:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/request/StateRequestUser;

    invoke-virtual {v0}, Lzendesk/support/request/StateRequestUser;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getToolbarContentState()I
    .locals 1

    iget v0, p0, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->toolbarContentState:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->isProgressEnabled:Z

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->toolbarContentState:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->agent:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->lastReply:Ljava/util/Date;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public isProgressEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/request/ComponentToolbar$ToolbarModel;->isProgressEnabled:Z

    return v0
.end method
