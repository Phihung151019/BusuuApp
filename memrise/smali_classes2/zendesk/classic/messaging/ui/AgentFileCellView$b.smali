.class public final Lzendesk/classic/messaging/ui/AgentFileCellView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/ui/AgentFileCellView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lpo/s;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lpo/a;


# direct methods
.method public constructor <init>(Lpo/s;Ljava/lang/String;ZLpo/a;Lpo/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->a:Lpo/s;

    iput-object p2, p0, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->c:Z

    iput-object p4, p0, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->d:Lpo/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_7

    const-class v0, Lzendesk/classic/messaging/ui/AgentFileCellView$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzendesk/classic/messaging/ui/AgentFileCellView$b;

    iget-object v0, p1, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->d:Lpo/a;

    iget-object v1, p1, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->b:Ljava/lang/String;

    iget-object v2, p1, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->a:Lpo/s;

    iget-boolean v3, p0, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->c:Z

    iget-boolean p1, p1, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->c:Z

    if-eq v3, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->a:Lpo/s;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lpo/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->d:Lpo/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->a:Lpo/s;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpo/s;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->c:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentFileCellView$b;->d:Lpo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
