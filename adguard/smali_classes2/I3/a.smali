.class public final LI3/a;
.super Ljava/lang/Object;
.source "DataDeliveryBlock.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI3/a$a;,
        LI3/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u0018B\u001f\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\r\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u000c0\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0014\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\'\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u000c*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R$\u0010\u001a\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u00030\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001d\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "LI3/a;",
        "",
        "Lkotlin/Function0;",
        "",
        "LH3/J;",
        "getUserEntities",
        "<init>",
        "(Li6/a;)V",
        "LI3/b;",
        "strategy",
        "",
        "synchronizationAllowed",
        "",
        "i",
        "(LI3/b;Z)Li6/a;",
        "LT5/G;",
        "l",
        "()V",
        "k",
        "()Ljava/util/List;",
        "j",
        "h",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lt2/a;",
        "a",
        "Lt2/a;",
        "primaryUserEntities",
        "b",
        "Ljava/util/List;",
        "actualUserEntities",
        "c",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:LI3/a$a;

.field public static final d:LK2/d;


# instance fields
.field public final a:Lt2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/a<",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI3/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LI3/a;->c:LI3/a$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, LI3/a;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, LI3/a;->d:LK2/d;

    return-void
.end method

.method public constructor <init>(Li6/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "LH3/J<",
            "*>;>;>;)V"
        }
    .end annotation

    const-string v0, "getUserEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt2/a;

    sget-object v2, Lt2/b$b;->b:Lt2/b$b;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lt2/a;-><init>(Lt2/b;ZZLi6/a;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, LI3/a;->a:Lt2/a;

    return-void
.end method

.method public static final synthetic a(LI3/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, LI3/a;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LI3/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LI3/a;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c()LK2/d;
    .locals 1

    sget-object v0, LI3/a;->d:LK2/d;

    return-object v0
.end method

.method public static final synthetic d(LI3/a;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LI3/a;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(LI3/a;)Lt2/a;
    .locals 0

    iget-object p0, p0, LI3/a;->a:Lt2/a;

    return-object p0
.end method

.method public static final synthetic f(LI3/a;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LI3/a;->k()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(LI3/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LI3/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LH3/J<",
            "*>;>;)",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH3/J;

    invoke-virtual {v1}, LH3/J;->d()Li6/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH3/J;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final i(LI3/b;Z)Li6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI3/b;",
            "Z)",
            "Li6/a<",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;>;"
        }
    .end annotation

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LI3/a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance p1, LI3/a$e;

    invoke-direct {p1, p0, p2}, LI3/a$e;-><init>(LI3/a;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    new-instance p1, LI3/a$d;

    invoke-direct {p1, p0, p2}, LI3/a$d;-><init>(LI3/a;Z)V

    goto :goto_0

    :cond_2
    new-instance p1, LI3/a$c;

    invoke-direct {p1, p0, p2}, LI3/a$c;-><init>(LI3/a;Z)V

    :goto_0
    return-object p1
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LI3/a;->a:Lt2/a;

    invoke-virtual {v0}, Lt2/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LI3/a;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, LI3/a;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LI3/a;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, LI3/a;->a:Lt2/a;

    invoke-virtual {v0}, Lt2/a;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, LI3/a;->b:Ljava/util/List;

    return-void
.end method
