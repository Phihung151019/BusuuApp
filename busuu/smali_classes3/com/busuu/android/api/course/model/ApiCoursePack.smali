.class public final Lcom/busuu/android/api/course/model/ApiCoursePack;
.super Lzw;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/busuu/android/api/course/model/ApiCoursePack;",
        "Lzw;",
        "<init>",
        "()V",
        "",
        "Lcom/busuu/android/api/course/model/ApiLevel;",
        "structure",
        "Ljava/util/List;",
        "getStructure",
        "()Ljava/util/List;",
        "setStructure",
        "(Ljava/util/List;)V",
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
.field public structure:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/busuu/android/api/course/model/ApiLevel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "structure"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzw;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStructure()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/course/model/ApiLevel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiCoursePack;->structure:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "structure"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setStructure(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/course/model/ApiLevel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/api/course/model/ApiCoursePack;->structure:Ljava/util/List;

    return-void
.end method
