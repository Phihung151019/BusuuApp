.class public final Lcom/busuu/android/api/ApiWrittenExercise;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/busuu/android/api/ApiWrittenExercise;",
        "",
        "resource_id",
        "",
        "type",
        "language",
        "input",
        "selected_friends",
        "",
        "",
        "media_files",
        "Lcom/busuu/android/api/MediaFiles;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "getResource_id",
        "()Ljava/lang/String;",
        "getType",
        "getLanguage",
        "getInput",
        "getSelected_friends",
        "()Ljava/util/List;",
        "getMedia_files",
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
.field private final input:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "input"
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "language"
    .end annotation
.end field

.field private final media_files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/busuu/android/api/MediaFiles;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "media_files"
    .end annotation
.end field

.field private final resource_id:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "resource_id"
    .end annotation
.end field

.field private final selected_friends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "selected_friends"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/MediaFiles;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resource_id"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media_files"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/api/ApiWrittenExercise;->resource_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/busuu/android/api/ApiWrittenExercise;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/busuu/android/api/ApiWrittenExercise;->language:Ljava/lang/String;

    iput-object p4, p0, Lcom/busuu/android/api/ApiWrittenExercise;->input:Ljava/lang/String;

    iput-object p5, p0, Lcom/busuu/android/api/ApiWrittenExercise;->selected_friends:Ljava/util/List;

    iput-object p6, p0, Lcom/busuu/android/api/ApiWrittenExercise;->media_files:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILri3;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/busuu/android/api/ApiWrittenExercise;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getInput()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/ApiWrittenExercise;->input:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/ApiWrittenExercise;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getMedia_files()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/busuu/android/api/MediaFiles;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/api/ApiWrittenExercise;->media_files:Ljava/util/List;

    return-object v0
.end method

.method public final getResource_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/ApiWrittenExercise;->resource_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelected_friends()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/api/ApiWrittenExercise;->selected_friends:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/ApiWrittenExercise;->type:Ljava/lang/String;

    return-object v0
.end method
