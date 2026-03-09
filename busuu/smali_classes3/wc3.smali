.class public final Lwc3;
.super Ldc3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000f\u001a\u0004\u0008\u001b\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lwc3;",
        "Ldc3;",
        "",
        "instructionsId",
        "vocabularyEntities",
        "instructionsMonolingualId",
        "",
        "showEntityAudio",
        "showEntityImage",
        "showEntityText",
        "subType",
        "instructionsLanguage",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V",
        "i",
        "Ljava/lang/String;",
        "getInstructionsMonolingualId",
        "()Ljava/lang/String;",
        "j",
        "Z",
        "getShowEntityAudio",
        "()Z",
        "k",
        "getShowEntityImage",
        "l",
        "getShowEntityText",
        "m",
        "getSubType",
        "database_release"
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
.field public final i:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "instructions_monolingual"
    .end annotation
.end field

.field public final j:Z
    .annotation runtime Lsnd;
        value = "show_entity_audio"
    .end annotation
.end field

.field public final k:Z
    .annotation runtime Lsnd;
        value = "show_entity_image"
    .end annotation
.end field

.field public final l:Z
    .annotation runtime Lsnd;
        value = "show_entity_text"
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "subtype"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "instructionsId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vocabularyEntities"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instructionsMonolingualId"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instructionsLanguage"

    invoke-static {p8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p8}, Ldc3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lwc3;->i:Ljava/lang/String;

    iput-boolean p4, p0, Lwc3;->j:Z

    iput-boolean p5, p0, Lwc3;->k:Z

    iput-boolean p6, p0, Lwc3;->l:Z

    iput-object p7, p0, Lwc3;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getInstructionsMonolingualId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwc3;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowEntityAudio()Z
    .locals 1

    iget-boolean v0, p0, Lwc3;->j:Z

    return v0
.end method

.method public final getShowEntityImage()Z
    .locals 1

    iget-boolean v0, p0, Lwc3;->k:Z

    return v0
.end method

.method public final getShowEntityText()Z
    .locals 1

    iget-boolean v0, p0, Lwc3;->l:Z

    return v0
.end method

.method public final getSubType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwc3;->m:Ljava/lang/String;

    return-object v0
.end method
