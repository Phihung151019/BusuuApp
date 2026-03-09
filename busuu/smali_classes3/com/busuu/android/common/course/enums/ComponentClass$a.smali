.class public final Lcom/busuu/android/common/course/enums/ComponentClass$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/common/course/enums/ComponentClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000e\u001a\u00020\u000b*\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/busuu/android/common/course/enums/ComponentClass$a;",
        "",
        "<init>",
        "()V",
        "",
        "apiName",
        "Lcom/busuu/android/common/course/enums/ComponentClass;",
        "fromApiValue",
        "(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/ComponentClass;",
        "Lf12;",
        "component",
        "",
        "isExercise",
        "(Lf12;)Z",
        "isCheckpoint",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lcom/busuu/android/common/course/enums/ComponentClass$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromApiValue(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/ComponentClass;
    .locals 0

    :try_start_0
    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/busuu/android/common/course/enums/ComponentClass;->valueOf(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/ComponentClass;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    sget-object p1, Lcom/busuu/android/common/course/enums/ComponentClass;->unsupported:Lcom/busuu/android/common/course/enums/ComponentClass;

    return-object p1
.end method

.method public final isCheckpoint(Lf12;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf12;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object p1

    sget-object v0, Lcom/busuu/android/common/course/enums/ComponentType;->checkpoint:Lcom/busuu/android/common/course/enums/ComponentType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isExercise(Lf12;)Z
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf12;->getComponentClass()Lcom/busuu/android/common/course/enums/ComponentClass;

    move-result-object p1

    sget-object v0, Lcom/busuu/android/common/course/enums/ComponentClass;->exercise:Lcom/busuu/android/common/course/enums/ComponentClass;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
