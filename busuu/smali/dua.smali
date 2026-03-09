.class public final Ldua;
.super Lz2;
.source "SourceFile"

# interfaces
.implements Lfua;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldua$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lz2<",
        "TE;>;",
        "Lfua<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010(\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 $*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001%B/\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Ldua;",
        "E",
        "Lz2;",
        "Lfua;",
        "",
        "firstElement",
        "lastElement",
        "Llta;",
        "Lwc8;",
        "hashMap",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;Llta;)V",
        "element",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "add",
        "(Ljava/lang/Object;)Lfua;",
        "remove",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "b",
        "Ljava/lang/Object;",
        "getFirstElement$runtime",
        "()Ljava/lang/Object;",
        "c",
        "getLastElement$runtime",
        "d",
        "Llta;",
        "getHashMap$runtime",
        "()Llta;",
        "",
        "h",
        "()I",
        "size",
        "e",
        "a",
        "runtime"
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
.field public static final e:Ldua$a;

.field public static final f:I

.field public static final g:Ldua;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Llta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llta<",
            "TE;",
            "Lwc8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldua$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldua$a;-><init>(Lri3;)V

    sput-object v0, Ldua;->e:Ldua$a;

    const/16 v0, 0x8

    sput v0, Ldua;->f:I

    new-instance v0, Ldua;

    sget-object v1, Leg4;->a:Leg4;

    sget-object v2, Llta;->d:Llta$a;

    invoke-virtual {v2}, Llta$a;->a()Llta;

    move-result-object v2

    invoke-direct {v0, v1, v1, v2}, Ldua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llta;)V

    sput-object v0, Ldua;->g:Ldua;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Llta<",
            "TE;",
            "Lwc8;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lz2;-><init>()V

    iput-object p1, p0, Ldua;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldua;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldua;->d:Llta;

    return-void
.end method

.method public static final synthetic s()Ldua;
    .locals 1

    sget-object v0, Ldua;->g:Ldua;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Lfua;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lfua<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ldua;->d:Llta;

    invoke-virtual {v0, p1}, Llta;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lf1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldua;->d:Llta;

    new-instance v1, Lwc8;

    invoke-direct {v1}, Lwc8;-><init>()V

    invoke-virtual {v0, p1, v1}, Llta;->q(Ljava/lang/Object;Ljava/lang/Object;)Llta;

    move-result-object v0

    new-instance v1, Ldua;

    invoke-direct {v1, p1, p1, v0}, Ldua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llta;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Ldua;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldua;->d:Llta;

    invoke-virtual {v1, v0}, Llta;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    check-cast v1, Lwc8;

    iget-object v2, p0, Ldua;->d:Llta;

    invoke-virtual {v1, p1}, Lwc8;->e(Ljava/lang/Object;)Lwc8;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Llta;->q(Ljava/lang/Object;Ljava/lang/Object;)Llta;

    move-result-object v1

    new-instance v2, Lwc8;

    invoke-direct {v2, v0}, Lwc8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Llta;->q(Ljava/lang/Object;Ljava/lang/Object;)Llta;

    move-result-object v0

    new-instance v1, Ldua;

    iget-object v2, p0, Ldua;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, p1, v0}, Ldua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llta;)V

    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldua;->d:Llta;

    invoke-virtual {v0, p1}, Llta;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Ldua;->d:Llta;

    invoke-virtual {v0}, Ld2;->size()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Leua;

    iget-object v1, p0, Ldua;->b:Ljava/lang/Object;

    iget-object v2, p0, Ldua;->d:Llta;

    invoke-direct {v0, v1, v2}, Leua;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Lfua;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lfua<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ldua;->d:Llta;

    invoke-virtual {v0, p1}, Llta;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc8;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Ldua;->d:Llta;

    invoke-virtual {v1, p1}, Llta;->r(Ljava/lang/Object;)Llta;

    move-result-object p1

    invoke-virtual {v0}, Lwc8;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lwc8;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    check-cast v1, Lwc8;

    invoke-virtual {v0}, Lwc8;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lwc8;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lwc8;->e(Ljava/lang/Object;)Lwc8;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Llta;->q(Ljava/lang/Object;Ljava/lang/Object;)Llta;

    move-result-object p1

    :cond_1
    invoke-virtual {v0}, Lwc8;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lwc8;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    check-cast v1, Lwc8;

    invoke-virtual {v0}, Lwc8;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lwc8;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lwc8;->f(Ljava/lang/Object;)Lwc8;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Llta;->q(Ljava/lang/Object;Ljava/lang/Object;)Llta;

    move-result-object p1

    :cond_2
    invoke-virtual {v0}, Lwc8;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lwc8;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ldua;->b:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Lwc8;->a()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lwc8;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ldua;->c:Ljava/lang/Object;

    :goto_1
    new-instance v2, Ldua;

    invoke-direct {v2, v1, v0, p1}, Ldua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llta;)V

    return-object v2
.end method
