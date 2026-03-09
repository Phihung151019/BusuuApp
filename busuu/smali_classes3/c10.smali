.class public Lc10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "instructions"
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "images"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "picture"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc10;->a:Ljava/lang/String;

    iput-object p2, p0, Lc10;->b:Ljava/lang/String;

    iput-object p3, p0, Lc10;->c:Ljava/util/List;

    iput-object p4, p0, Lc10;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImageUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc10;->c:Ljava/util/List;

    invoke-static {v0}, Lvs1;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc10;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lc10;->c:Ljava/util/List;

    return-object v0
.end method

.method public getInstructionsId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc10;->b:Ljava/lang/String;

    return-object v0
.end method
