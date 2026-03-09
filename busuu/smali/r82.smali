.class public final Lr82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp82;
.implements Lx8a;
.implements Lwo2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr82$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u000c2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0014B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000c\u001a\u00020\u000b*\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lr82;",
        "Lp82;",
        "Lx8a;",
        "Lwo2$b;",
        "Landroidx/compose/runtime/a;",
        "composer",
        "<init>",
        "(Landroidx/compose/runtime/a;)V",
        "",
        "",
        "composeNode",
        "",
        "b",
        "(Ljava/lang/Throwable;Ljava/lang/Object;)Z",
        "",
        "currentOffset",
        "",
        "Le72;",
        "h",
        "(Ljava/lang/Integer;)Ljava/util/List;",
        "a",
        "Landroidx/compose/runtime/a;",
        "Lwo2$c;",
        "getKey",
        "()Lwo2$c;",
        "key",
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
.field public static final b:Lr82$a;

.field public static final c:I


# instance fields
.field public final a:Landroidx/compose/runtime/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr82$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr82$a;-><init>(Lri3;)V

    sput-object v0, Lr82;->b:Lr82$a;

    const/16 v0, 0x8

    sput v0, Lr82;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr82;->a:Landroidx/compose/runtime/a;

    return-void
.end method

.method public static synthetic i(Lr82;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lr82;->m(Lr82;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lr82;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr82;->a:Landroidx/compose/runtime/a;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a;->A1(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;Ljava/lang/Object;)Z
    .locals 1

    new-instance v0, Lq82;

    invoke-direct {v0, p0, p2}, Lq82;-><init>(Lr82;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lf72;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    return p1
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lwo2$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lwo2$b$a;->a(Lwo2$b;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lwo2$c;)Lwo2$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lwo2$b;",
            ">(",
            "Lwo2$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lwo2$b$a;->b(Lwo2$b;Lwo2$c;)Lwo2$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lwo2$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwo2$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lr82;->b:Lr82$a;

    return-object v0
.end method

.method public h(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Le72;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lr82;->a:Landroidx/compose/runtime/a;

    invoke-virtual {p1}, Landroidx/compose/runtime/a;->d1()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lwo2$c;)Lwo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo2$c<",
            "*>;)",
            "Lwo2;"
        }
    .end annotation

    invoke-static {p0, p1}, Lwo2$b$a;->c(Lwo2$b;Lwo2$c;)Lwo2;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lwo2;)Lwo2;
    .locals 0

    invoke-static {p0, p1}, Lwo2$b$a;->d(Lwo2$b;Lwo2;)Lwo2;

    move-result-object p1

    return-object p1
.end method
