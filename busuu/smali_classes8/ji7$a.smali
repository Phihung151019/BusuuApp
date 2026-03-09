.class public final Lji7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzmd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0097\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0097\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0097\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0097\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0097\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R \u0010\u0019\u001a\u00020\u00068\u0016X\u0097D\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0003\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001d\u001a\u00020\u001a8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u00128VX\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020\u00128VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001fR\u0014\u0010$\u001a\u00020\u00048\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8VX\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lji7$a;",
        "Lzmd;",
        "<init>",
        "()V",
        "",
        "index",
        "",
        "g",
        "(I)Ljava/lang/String;",
        "name",
        "c",
        "(Ljava/lang/String;)I",
        "",
        "",
        "h",
        "(I)Ljava/util/List;",
        "d",
        "(I)Lzmd;",
        "",
        "j",
        "(I)Z",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "getSerialName$annotations",
        "serialName",
        "Lknd;",
        "e",
        "()Lknd;",
        "kind",
        "b",
        "()Z",
        "isNullable",
        "isInline",
        "f",
        "()I",
        "elementsCount",
        "getAnnotations",
        "()Ljava/util/List;",
        "annotations",
        "kotlinx-serialization-json"
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
.field public static final b:Lji7$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lzmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lji7$a;

    invoke-direct {v0}, Lji7$a;-><init>()V

    sput-object v0, Lji7$a;->b:Lji7$a;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, Lji7$a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfj7;->a:Lfj7;

    invoke-static {v0}, Lq31;->h(Lam7;)Lam7;

    move-result-object v0

    invoke-interface {v0}, Lam7;->getDescriptor()Lzmd;

    move-result-object v0

    iput-object v0, p0, Lji7$a;->a:Lzmd;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lji7$a;->a:Lzmd;

    invoke-interface {v0}, Lzmd;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lji7$a;->a:Lzmd;

    invoke-interface {v0, p1}, Lzmd;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d(I)Lzmd;
    .locals 1

    iget-object v0, p0, Lji7$a;->a:Lzmd;

    invoke-interface {v0, p1}, Lzmd;->d(I)Lzmd;

    move-result-object p1

    return-object p1
.end method

.method public e()Lknd;
    .locals 1

    iget-object v0, p0, Lji7$a;->a:Lzmd;

    invoke-interface {v0}, Lzmd;->e()Lknd;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lji7$a;->a:Lzmd;

    invoke-interface {v0}, Lzmd;->f()I

    move-result v0

    return v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lji7$a;->a:Lzmd;

    invoke-interface {v0, p1}, Lzmd;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lji7$a;->a:Lzmd;

    invoke-interface {v0}, Lzmd;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lji7$a;->a:Lzmd;

    invoke-interface {v0, p1}, Lzmd;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lji7$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Lji7$a;->a:Lzmd;

    invoke-interface {v0}, Lzmd;->isInline()Z

    move-result v0

    return v0
.end method

.method public j(I)Z
    .locals 1

    iget-object v0, p0, Lji7$a;->a:Lzmd;

    invoke-interface {v0, p1}, Lzmd;->j(I)Z

    move-result p1

    return p1
.end method
