.class public final Lzj6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj6$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lzj6;",
        "",
        "Ld91;",
        "name",
        "value",
        "<init>",
        "(Ld91;Ld91;)V",
        "",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "(Ld91;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "()Ld91;",
        "b",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ld91;",
        "c",
        "I",
        "hpackSize",
        "d",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lzj6$a;

.field public static final e:Ld91;

.field public static final f:Ld91;

.field public static final g:Ld91;

.field public static final h:Ld91;

.field public static final i:Ld91;

.field public static final j:Ld91;


# instance fields
.field public final a:Ld91;

.field public final b:Ld91;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzj6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzj6$a;-><init>(Lri3;)V

    sput-object v0, Lzj6;->d:Lzj6$a;

    sget-object v0, Ld91;->d:Ld91$a;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ld91$a;->d(Ljava/lang/String;)Ld91;

    move-result-object v1

    sput-object v1, Lzj6;->e:Ld91;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, Ld91$a;->d(Ljava/lang/String;)Ld91;

    move-result-object v1

    sput-object v1, Lzj6;->f:Ld91;

    const-string v1, ":method"

    invoke-virtual {v0, v1}, Ld91$a;->d(Ljava/lang/String;)Ld91;

    move-result-object v1

    sput-object v1, Lzj6;->g:Ld91;

    const-string v1, ":path"

    invoke-virtual {v0, v1}, Ld91$a;->d(Ljava/lang/String;)Ld91;

    move-result-object v1

    sput-object v1, Lzj6;->h:Ld91;

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, Ld91$a;->d(Ljava/lang/String;)Ld91;

    move-result-object v1

    sput-object v1, Lzj6;->i:Ld91;

    const-string v1, ":authority"

    invoke-virtual {v0, v1}, Ld91$a;->d(Ljava/lang/String;)Ld91;

    move-result-object v0

    sput-object v0, Lzj6;->j:Ld91;

    return-void
.end method

.method public constructor <init>(Ld91;Ld91;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj6;->a:Ld91;

    iput-object p2, p0, Lzj6;->b:Ld91;

    invoke-virtual {p1}, Ld91;->E()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Ld91;->E()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lzj6;->c:I

    return-void
.end method

.method public constructor <init>(Ld91;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld91;->d:Ld91$a;

    invoke-virtual {v0, p2}, Ld91$a;->d(Ljava/lang/String;)Ld91;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lzj6;-><init>(Ld91;Ld91;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld91;->d:Ld91$a;

    invoke-virtual {v0, p1}, Ld91$a;->d(Ljava/lang/String;)Ld91;

    move-result-object p1

    invoke-virtual {v0, p2}, Ld91$a;->d(Ljava/lang/String;)Ld91;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lzj6;-><init>(Ld91;Ld91;)V

    return-void
.end method


# virtual methods
.method public final a()Ld91;
    .locals 1

    iget-object v0, p0, Lzj6;->a:Ld91;

    return-object v0
.end method

.method public final b()Ld91;
    .locals 1

    iget-object v0, p0, Lzj6;->b:Ld91;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzj6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzj6;

    iget-object v1, p0, Lzj6;->a:Ld91;

    iget-object v3, p1, Lzj6;->a:Ld91;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzj6;->b:Ld91;

    iget-object p1, p1, Lzj6;->b:Ld91;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lzj6;->a:Ld91;

    invoke-virtual {v0}, Ld91;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzj6;->b:Ld91;

    invoke-virtual {v1}, Ld91;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzj6;->a:Ld91;

    invoke-virtual {v1}, Ld91;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzj6;->b:Ld91;

    invoke-virtual {v1}, Ld91;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
