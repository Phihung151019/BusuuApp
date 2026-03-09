.class public final Lq06$a;
.super Llo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq06;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lq06$a;",
        "Llo0;",
        "",
        "remoteId",
        "componentName",
        "componentIcon",
        "lessonType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "getRemoteId",
        "()Ljava/lang/String;",
        "b",
        "getComponentName",
        "c",
        "getComponentIcon",
        "d",
        "getLessonType",
        "domain_release"
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "remoteId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentIcon"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lessonType"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llo0;-><init>()V

    iput-object p1, p0, Lq06$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lq06$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lq06$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lq06$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getComponentIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq06$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getComponentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq06$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getLessonType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq06$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq06$a;->a:Ljava/lang/String;

    return-object v0
.end method
