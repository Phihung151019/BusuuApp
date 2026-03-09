.class public final Lp10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0008\u001e\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u001f\u0010\u0017R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008!\u0010\u0017R\u001a\u0010\u000c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0015\u001a\u0004\u0008#\u0010\u0017R\u001a\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0015\u001a\u0004\u0008%\u0010\u0017\u00a8\u0006&"
    }
    d2 = {
        "Lp10;",
        "",
        "",
        "id",
        "",
        "level",
        "eta",
        "",
        "",
        "learningDays",
        "activatedDate",
        "finishedDate",
        "motivation",
        "learningTime",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "I",
        "getId",
        "()I",
        "b",
        "Ljava/lang/String;",
        "getLevel",
        "()Ljava/lang/String;",
        "c",
        "getEta",
        "d",
        "Ljava/util/Map;",
        "getLearningDays",
        "()Ljava/util/Map;",
        "e",
        "getActivatedDate",
        "f",
        "getFinishedDate",
        "g",
        "getMotivation",
        "h",
        "getLearningTime",
        "api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I
    .annotation runtime Lsnd;
        value = "id"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "goal_level"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "eta"
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "learning_days"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "activated_at"
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "finished_at"
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "motivation"
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "learning_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "level"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eta"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningDays"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motivation"

    invoke-static {p7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningTime"

    invoke-static {p8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp10;->a:I

    iput-object p2, p0, Lp10;->b:Ljava/lang/String;

    iput-object p3, p0, Lp10;->c:Ljava/lang/String;

    iput-object p4, p0, Lp10;->d:Ljava/util/Map;

    iput-object p5, p0, Lp10;->e:Ljava/lang/String;

    iput-object p6, p0, Lp10;->f:Ljava/lang/String;

    iput-object p7, p0, Lp10;->g:Ljava/lang/String;

    iput-object p8, p0, Lp10;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILri3;)V
    .locals 1

    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_1

    move-object p9, p8

    move-object p8, p7

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p9}, Lp10;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getActivatedDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp10;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getEta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp10;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinishedDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp10;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lp10;->a:I

    return v0
.end method

.method public final getLearningDays()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp10;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final getLearningTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp10;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp10;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getMotivation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp10;->g:Ljava/lang/String;

    return-object v0
.end method
