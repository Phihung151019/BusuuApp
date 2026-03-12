.class public final Lzendesk/classic/messaging/ui/AgentImageCellView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/ui/AgentImageCellView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/squareup/picasso/j;

.field public final b:Lpo/s;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lpo/a;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/j;Lpo/s;Ljava/lang/String;ZLpo/a;Lpo/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->a:Lcom/squareup/picasso/j;

    iput-object p2, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->b:Lpo/s;

    iput-object p3, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->d:Z

    iput-object p5, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->e:Lpo/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_9

    const-class v0, Lzendesk/classic/messaging/ui/AgentImageCellView$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzendesk/classic/messaging/ui/AgentImageCellView$a;

    iget-object v0, p1, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->e:Lpo/a;

    iget-object v1, p1, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->c:Ljava/lang/String;

    iget-object v2, p1, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->b:Lpo/s;

    iget-object v3, p1, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->a:Lcom/squareup/picasso/j;

    iget-boolean v4, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->d:Z

    iget-boolean p1, p1, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->d:Z

    if-eq v4, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->a:Lcom/squareup/picasso/j;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->b:Lpo/s;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lpo/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->c:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->e:Lpo/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->a:Lcom/squareup/picasso/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->b:Lpo/s;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lpo/s;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->d:Z

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Lzendesk/classic/messaging/ui/AgentImageCellView$a;->e:Lpo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
