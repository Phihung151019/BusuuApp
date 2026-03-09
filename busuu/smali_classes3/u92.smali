.class public final Lu92;
.super Lhn4;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0018\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lu92;",
        "Lhn4;",
        "",
        "parentRemoteId",
        "remoteId",
        "Lcom/busuu/android/common/course/enums/ComponentType;",
        "componentType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;)V",
        "q",
        "Lcom/busuu/android/common/course/enums/ComponentType;",
        "getComponentType",
        "()Lcom/busuu/android/common/course/enums/ComponentType;",
        "Lzbg;",
        "r",
        "Lzbg;",
        "getTitle",
        "()Lzbg;",
        "setTitle",
        "(Lzbg;)V",
        "title",
        "s",
        "getContentProvider",
        "setContentProvider",
        "contentProvider",
        "t",
        "Ljava/lang/String;",
        "getTemplate",
        "()Ljava/lang/String;",
        "setTemplate",
        "(Ljava/lang/String;)V",
        "template",
        "Lah4;",
        "getExerciseBaseEntity",
        "()Lah4;",
        "exerciseBaseEntity",
        "common"
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
.field public final q:Lcom/busuu/android/common/course/enums/ComponentType;

.field public r:Lzbg;

.field public s:Lzbg;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;)V
    .locals 1

    const-string v0, "parentRemoteId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteId"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentType"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lhn4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lu92;->q:Lcom/busuu/android/common/course/enums/ComponentType;

    return-void
.end method


# virtual methods
.method public getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;
    .locals 1

    iget-object v0, p0, Lu92;->q:Lcom/busuu/android/common/course/enums/ComponentType;

    return-object v0
.end method

.method public final getContentProvider()Lzbg;
    .locals 1

    iget-object v0, p0, Lu92;->s:Lzbg;

    return-object v0
.end method

.method public getExerciseBaseEntity()Lah4;
    .locals 1

    invoke-virtual {p0}, Lf12;->getEntities()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    check-cast v0, Lah4;

    return-object v0
.end method

.method public final getTemplate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu92;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Lzbg;
    .locals 1

    iget-object v0, p0, Lu92;->r:Lzbg;

    return-object v0
.end method

.method public final setContentProvider(Lzbg;)V
    .locals 0

    iput-object p1, p0, Lu92;->s:Lzbg;

    return-void
.end method

.method public final setTemplate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu92;->t:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Lzbg;)V
    .locals 0

    iput-object p1, p0, Lu92;->r:Lzbg;

    return-void
.end method
