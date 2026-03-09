.class public final Lv12;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lv12;",
        "",
        "Lu78;",
        "lessonMapper",
        "Lzk1;",
        "checkpointApiDomainMapper",
        "Lrrg;",
        "unitMapper",
        "Lmn4;",
        "exerciseMapper",
        "Lq5;",
        "activityMapper",
        "<init>",
        "(Lu78;Lzk1;Lrrg;Lmn4;Lq5;)V",
        "Lcom/busuu/android/api/course/model/ApiComponent;",
        "apiComponent",
        "Lf12;",
        "lowerToUpperLayer",
        "(Lcom/busuu/android/api/course/model/ApiComponent;)Lf12;",
        "component",
        "Lqrg;",
        "a",
        "(Lcom/busuu/android/api/course/model/ApiComponent;Lf12;)V",
        "Lu78;",
        "b",
        "Lzk1;",
        "c",
        "Lrrg;",
        "d",
        "Lmn4;",
        "e",
        "Lq5;",
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
.field public final a:Lu78;

.field public final b:Lzk1;

.field public final c:Lrrg;

.field public final d:Lmn4;

.field public final e:Lq5;


# direct methods
.method public constructor <init>(Lu78;Lzk1;Lrrg;Lmn4;Lq5;)V
    .locals 1

    const-string v0, "lessonMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkpointApiDomainMapper"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitMapper"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseMapper"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityMapper"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv12;->a:Lu78;

    iput-object p2, p0, Lv12;->b:Lzk1;

    iput-object p3, p0, Lv12;->c:Lrrg;

    iput-object p4, p0, Lv12;->d:Lmn4;

    iput-object p5, p0, Lv12;->e:Lq5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/busuu/android/api/course/model/ApiComponent;Lf12;)V
    .locals 4

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getStructure()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/busuu/android/api/course/model/ApiComponent;

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getEntityMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/busuu/android/api/course/model/ApiComponent;->setEntityMap(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getTranslationMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/busuu/android/api/course/model/ApiComponent;->setTranslationMap(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getRemoteId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/busuu/android/api/course/model/ApiComponent;->setRemoteParentId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->isCompleted()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/busuu/android/api/course/model/ApiComponent;->setCompleted(Z)V

    invoke-virtual {p0, v2}, Lv12;->lowerToUpperLayer(Lcom/busuu/android/api/course/model/ApiComponent;)Lf12;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Lf12;->setChildren(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final lowerToUpperLayer(Lcom/busuu/android/api/course/model/ApiComponent;)Lf12;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/busuu/android/common/course/enums/ComponentClass;->Companion:Lcom/busuu/android/common/course/enums/ComponentClass$a;

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getComponentClass()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/busuu/android/common/course/enums/ComponentClass$a;->fromApiValue(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/ComponentClass;

    move-result-object v1

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getComponentType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/busuu/android/common/course/enums/ComponentType;->fromApiValue(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v2

    const-string v3, "fromApiValue(...)"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/busuu/android/common/course/enums/ComponentType;->checkpoint:Lcom/busuu/android/common/course/enums/ComponentType;

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lv12;->b:Lzk1;

    invoke-virtual {v0, p1}, Lzk1;->map(Lcom/busuu/android/api/course/model/ApiComponent;)Lxk1;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/busuu/android/common/course/enums/ComponentType;->lesson_practice_quiz:Lcom/busuu/android/common/course/enums/ComponentType;

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lv12;->e:Lq5;

    invoke-virtual {v0, p1, v2}, Lq5;->map(Lcom/busuu/android/api/course/model/ApiComponent;Lcom/busuu/android/common/course/enums/ComponentType;)Lf12;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/busuu/android/common/course/enums/ComponentClass;->objective:Lcom/busuu/android/common/course/enums/ComponentClass;

    if-ne v1, v3, :cond_3

    iget-object v0, p0, Lv12;->a:Lu78;

    invoke-virtual {v0, p1}, Lu78;->map(Lcom/busuu/android/api/course/model/ApiComponent;)Lt78;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/busuu/android/common/course/enums/ComponentClass;->unit:Lcom/busuu/android/common/course/enums/ComponentClass;

    if-ne v1, v3, :cond_4

    iget-object v0, p0, Lv12;->c:Lrrg;

    invoke-virtual {v0, p1}, Lrrg;->map(Lcom/busuu/android/api/course/model/ApiComponent;)Lsz2;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/busuu/android/common/course/enums/ComponentClass;->activity:Lcom/busuu/android/common/course/enums/ComponentClass;

    if-ne v1, v3, :cond_5

    iget-object v0, p0, Lv12;->e:Lq5;

    invoke-virtual {v0, p1, v2}, Lq5;->map(Lcom/busuu/android/api/course/model/ApiComponent;Lcom/busuu/android/common/course/enums/ComponentType;)Lf12;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v3, Lcom/busuu/android/common/course/enums/ComponentClass;->exercise:Lcom/busuu/android/common/course/enums/ComponentClass;

    if-ne v1, v3, :cond_6

    iget-object v0, p0, Lv12;->d:Lmn4;

    invoke-virtual {v0, p1, v2}, Lmn4;->map(Lcom/busuu/android/api/course/model/ApiComponent;Lcom/busuu/android/common/course/enums/ComponentType;)Lf12;

    move-result-object v0

    :cond_6
    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getTimeEstimate()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf12;->setTimeEstimateSecs(J)V

    invoke-virtual {p0, p1, v0}, Lv12;->a(Lcom/busuu/android/api/course/model/ApiComponent;Lf12;)V

    :cond_7
    return-object v0
.end method
