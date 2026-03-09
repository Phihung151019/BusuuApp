.class public final Lgj7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzmd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj7;->f(Lkotlin/jvm/functions/Function0;)Lzmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0016\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "gj7$a",
        "Lzmd;",
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
        "a",
        "Lot7;",
        "()Lzmd;",
        "original",
        "i",
        "()Ljava/lang/String;",
        "serialName",
        "Lknd;",
        "e",
        "()Lknd;",
        "kind",
        "f",
        "()I",
        "elementsCount",
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


# instance fields
.field public final a:Lot7;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lzmd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object p1

    iput-object p1, p0, Lgj7$a;->a:Lot7;

    return-void
.end method


# virtual methods
.method public final a()Lzmd;
    .locals 1

    iget-object v0, p0, Lgj7$a;->a:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmd;

    return-object v0
.end method

.method public b()Z
    .locals 1

    invoke-static {p0}, Lzmd$a;->c(Lzmd;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgj7$a;->a()Lzmd;

    move-result-object v0

    invoke-interface {v0, p1}, Lzmd;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d(I)Lzmd;
    .locals 1

    invoke-virtual {p0}, Lgj7$a;->a()Lzmd;

    move-result-object v0

    invoke-interface {v0, p1}, Lzmd;->d(I)Lzmd;

    move-result-object p1

    return-object p1
.end method

.method public e()Lknd;
    .locals 1

    invoke-virtual {p0}, Lgj7$a;->a()Lzmd;

    move-result-object v0

    invoke-interface {v0}, Lzmd;->e()Lknd;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    invoke-virtual {p0}, Lgj7$a;->a()Lzmd;

    move-result-object v0

    invoke-interface {v0}, Lzmd;->f()I

    move-result v0

    return v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgj7$a;->a()Lzmd;

    move-result-object v0

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

    invoke-static {p0}, Lzmd$a;->a(Lzmd;)Ljava/util/List;

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

    invoke-virtual {p0}, Lgj7$a;->a()Lzmd;

    move-result-object v0

    invoke-interface {v0, p1}, Lzmd;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgj7$a;->a()Lzmd;

    move-result-object v0

    invoke-interface {v0}, Lzmd;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isInline()Z
    .locals 1

    invoke-static {p0}, Lzmd$a;->b(Lzmd;)Z

    move-result v0

    return v0
.end method

.method public j(I)Z
    .locals 1

    invoke-virtual {p0}, Lgj7$a;->a()Lzmd;

    move-result-object v0

    invoke-interface {v0, p1}, Lzmd;->j(I)Z

    move-result p1

    return p1
.end method
