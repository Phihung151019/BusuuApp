.class public final Lp59;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp59$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lp59;",
        "",
        "",
        "representation",
        "<init>",
        "(Ljava/lang/String;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "c",
        "b",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lp59$a;

.field public static final c:Lp59;

.field public static final d:Lp59;

.field public static final e:Lp59;

.field public static final f:Lp59;

.field public static final g:Lp59;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp59$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp59$a;-><init>(Lri3;)V

    sput-object v0, Lp59;->b:Lp59$a;

    new-instance v0, Lp59;

    const-string v1, "text/*"

    invoke-direct {v0, v1}, Lp59;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp59;->c:Lp59;

    new-instance v0, Lp59;

    const-string v1, "text/plain"

    invoke-direct {v0, v1}, Lp59;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp59;->d:Lp59;

    new-instance v0, Lp59;

    const-string v1, "text/html"

    invoke-direct {v0, v1}, Lp59;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp59;->e:Lp59;

    new-instance v0, Lp59;

    const-string v1, "image/*"

    invoke-direct {v0, v1}, Lp59;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp59;->f:Lp59;

    new-instance v0, Lp59;

    const-string v1, "*/*"

    invoke-direct {v0, v1}, Lp59;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp59;->g:Lp59;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp59;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lp59;
    .locals 1

    sget-object v0, Lp59;->g:Lp59;

    return-object v0
.end method

.method public static final synthetic b()Lp59;
    .locals 1

    sget-object v0, Lp59;->c:Lp59;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp59;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lp59;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lp59;->a:Ljava/lang/String;

    check-cast p1, Lp59;

    iget-object p1, p1, Lp59;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lp59;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaType(representation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp59;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
