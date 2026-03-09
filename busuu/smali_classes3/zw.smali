.class public Lzw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\"\u0010\"\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001a\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001eR\"\u0010%\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001a\u001a\u0004\u0008&\u0010\u001c\"\u0004\u0008\'\u0010\u001eR\"\u0010(\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001a\u001a\u0004\u0008)\u0010\u001c\"\u0004\u0008*\u0010\u001e\u00a8\u0006+"
    }
    d2 = {
        "Lzw;",
        "",
        "<init>",
        "()V",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "titleKey",
        "getTitleKey",
        "setTitleKey",
        "descriptionKey",
        "getDescriptionKey",
        "setDescriptionKey",
        "Lxw;",
        "images",
        "Lxw;",
        "getImages",
        "()Lxw;",
        "setImages",
        "(Lxw;)V",
        "",
        "studyPlanAvailable",
        "Z",
        "getStudyPlanAvailable",
        "()Z",
        "setStudyPlanAvailable",
        "(Z)V",
        "placementTestAvailable",
        "getPlacementTestAvailable",
        "setPlacementTestAvailable",
        "newContent",
        "getNewContent",
        "setNewContent",
        "premium",
        "getPremium",
        "setPremium",
        "default",
        "getDefault",
        "setDefault",
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
.field private default:Z
    .annotation runtime Lsnd;
        value = "default"
    .end annotation
.end field

.field public descriptionKey:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "description"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "id"
    .end annotation
.end field

.field public images:Lxw;
    .annotation runtime Lsnd;
        value = "image_urls"
    .end annotation
.end field

.field private newContent:Z
    .annotation runtime Lsnd;
        value = "new_content"
    .end annotation
.end field

.field private placementTestAvailable:Z
    .annotation runtime Lsnd;
        value = "placement_test"
    .end annotation
.end field

.field private premium:Z
    .annotation runtime Lsnd;
        value = "premium"
    .end annotation
.end field

.field private studyPlanAvailable:Z
    .annotation runtime Lsnd;
        value = "study_plan"
    .end annotation
.end field

.field public titleKey:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Z
    .locals 1

    iget-boolean v0, p0, Lzw;->default:Z

    return v0
.end method

.method public final getDescriptionKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzw;->descriptionKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "descriptionKey"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzw;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "id"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImages()Lxw;
    .locals 1

    iget-object v0, p0, Lzw;->images:Lxw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "images"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNewContent()Z
    .locals 1

    iget-boolean v0, p0, Lzw;->newContent:Z

    return v0
.end method

.method public final getPlacementTestAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lzw;->placementTestAvailable:Z

    return v0
.end method

.method public final getPremium()Z
    .locals 1

    iget-boolean v0, p0, Lzw;->premium:Z

    return v0
.end method

.method public final getStudyPlanAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lzw;->studyPlanAvailable:Z

    return v0
.end method

.method public final getTitleKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzw;->titleKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "titleKey"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Lzw;->default:Z

    return-void
.end method

.method public final setDescriptionKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzw;->descriptionKey:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzw;->id:Ljava/lang/String;

    return-void
.end method

.method public final setImages(Lxw;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzw;->images:Lxw;

    return-void
.end method

.method public final setNewContent(Z)V
    .locals 0

    iput-boolean p1, p0, Lzw;->newContent:Z

    return-void
.end method

.method public final setPlacementTestAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lzw;->placementTestAvailable:Z

    return-void
.end method

.method public final setPremium(Z)V
    .locals 0

    iput-boolean p1, p0, Lzw;->premium:Z

    return-void
.end method

.method public final setStudyPlanAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lzw;->studyPlanAvailable:Z

    return-void
.end method

.method public final setTitleKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzw;->titleKey:Ljava/lang/String;

    return-void
.end method
