.class public final Lcw0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087@\u0018\u0000 \u00142\u00020\u0001:\u0001\u0010B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0088\u0001\u0003\u0092\u0001\u0004\u0018\u00010\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcw0;",
        "",
        "Letd;",
        "shape",
        "c",
        "(Letd;)Letd;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Letd;",
        "getShape",
        "()Letd;",
        "b",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lvk7;
.end annotation


# static fields
.field public static final b:Lcw0$a;

.field public static final c:Letd;

.field public static final d:Letd;


# instance fields
.field public final a:Letd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcw0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcw0$a;-><init>(Lri3;)V

    sput-object v0, Lcw0;->b:Lcw0$a;

    invoke-static {}, Landroidx/compose/ui/graphics/n;->a()Letd;

    move-result-object v0

    invoke-static {v0}, Lcw0;->c(Letd;)Letd;

    move-result-object v0

    sput-object v0, Lcw0;->c:Letd;

    invoke-static {v1}, Lcw0;->c(Letd;)Letd;

    move-result-object v0

    sput-object v0, Lcw0;->d:Letd;

    return-void
.end method

.method public synthetic constructor <init>(Letd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw0;->a:Letd;

    return-void
.end method

.method public static final synthetic a()Letd;
    .locals 1

    sget-object v0, Lcw0;->c:Letd;

    return-object v0
.end method

.method public static final synthetic b(Letd;)Lcw0;
    .locals 1

    new-instance v0, Lcw0;

    invoke-direct {v0, p0}, Lcw0;-><init>(Letd;)V

    return-object v0
.end method

.method public static c(Letd;)Letd;
    .locals 0

    return-object p0
.end method

.method public static d(Letd;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcw0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcw0;

    invoke-virtual {p1}, Lcw0;->g()Letd;

    move-result-object p1

    invoke-static {p0, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Letd;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static f(Letd;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlurredEdgeTreatment(shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcw0;->a:Letd;

    invoke-static {v0, p1}, Lcw0;->d(Letd;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic g()Letd;
    .locals 1

    iget-object v0, p0, Lcw0;->a:Letd;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcw0;->a:Letd;

    invoke-static {v0}, Lcw0;->e(Letd;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcw0;->a:Letd;

    invoke-static {v0}, Lcw0;->f(Letd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
