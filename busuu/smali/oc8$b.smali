.class public final Loc8$b;
.super Loc8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0015R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001bR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001c\u001a\u0004\u0008\u0016\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Loc8$b;",
        "Loc8;",
        "",
        "url",
        "Lpxf;",
        "styles",
        "Lpc8;",
        "linkInteractionListener",
        "<init>",
        "(Ljava/lang/String;Lpxf;Lpc8;)V",
        "c",
        "(Ljava/lang/String;Lpxf;Lpc8;)Loc8$b;",
        "",
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
        "e",
        "b",
        "Lpxf;",
        "()Lpxf;",
        "Lpc8;",
        "()Lpc8;",
        "ui-text"
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

.field public final b:Lpxf;

.field public final c:Lpc8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpxf;Lpc8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loc8;-><init>(Lri3;)V

    iput-object p1, p0, Loc8$b;->a:Ljava/lang/String;

    iput-object p2, p0, Loc8$b;->b:Lpxf;

    iput-object p3, p0, Loc8$b;->c:Lpc8;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lpxf;Lpc8;ILri3;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Loc8$b;-><init>(Ljava/lang/String;Lpxf;Lpc8;)V

    return-void
.end method

.method public static synthetic d(Loc8$b;Ljava/lang/String;Lpxf;Lpc8;ILjava/lang/Object;)Loc8$b;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Loc8$b;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Loc8$b;->b()Lpxf;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Loc8$b;->a()Lpc8;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Loc8$b;->c(Ljava/lang/String;Lpxf;Lpc8;)Loc8$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lpc8;
    .locals 1

    iget-object v0, p0, Loc8$b;->c:Lpc8;

    return-object v0
.end method

.method public b()Lpxf;
    .locals 1

    iget-object v0, p0, Loc8$b;->b:Lpxf;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lpxf;Lpc8;)Loc8$b;
    .locals 1

    new-instance v0, Loc8$b;

    invoke-direct {v0, p1, p2, p3}, Loc8$b;-><init>(Ljava/lang/String;Lpxf;Lpc8;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loc8$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loc8$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Loc8$b;->a:Ljava/lang/String;

    check-cast p1, Loc8$b;

    iget-object v3, p1, Loc8$b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Loc8$b;->b()Lpxf;

    move-result-object v1

    invoke-virtual {p1}, Loc8$b;->b()Lpxf;

    move-result-object v3

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Loc8$b;->a()Lpc8;

    move-result-object v1

    invoke-virtual {p1}, Loc8$b;->a()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Loc8$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Loc8$b;->b()Lpxf;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpxf;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Loc8$b;->a()Lpc8;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LinkAnnotation.Url(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loc8$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
