.class public final Lq0g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a#\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000f\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\"*\u0010\u0014\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\"2\u0010\u0017\u001a \u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00150\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013\"&\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00180\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lwo2;",
        "context",
        "",
        "g",
        "(Lwo2;)Ljava/lang/Object;",
        "countOrElement",
        "i",
        "(Lwo2;Ljava/lang/Object;)Ljava/lang/Object;",
        "oldState",
        "Lqrg;",
        "f",
        "(Lwo2;Ljava/lang/Object;)V",
        "Lxgf;",
        "a",
        "Lxgf;",
        "NO_THREAD_ELEMENTS",
        "Lkotlin/Function2;",
        "Lwo2$b;",
        "b",
        "Lkotlin/jvm/functions/Function2;",
        "countAll",
        "Ll0g;",
        "c",
        "findOne",
        "La1g;",
        "d",
        "updateState",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lxgf;

.field public static final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Lwo2$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ll0g<",
            "*>;",
            "Lwo2$b;",
            "Ll0g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "La1g;",
            "Lwo2$b;",
            "La1g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxgf;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lxgf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq0g;->a:Lxgf;

    new-instance v0, Ln0g;

    invoke-direct {v0}, Ln0g;-><init>()V

    sput-object v0, Lq0g;->b:Lkotlin/jvm/functions/Function2;

    new-instance v0, Lo0g;

    invoke-direct {v0}, Lo0g;-><init>()V

    sput-object v0, Lq0g;->c:Lkotlin/jvm/functions/Function2;

    new-instance v0, Lp0g;

    invoke-direct {v0}, Lp0g;-><init>()V

    sput-object v0, Lq0g;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic a(Ll0g;Lwo2$b;)Ll0g;
    .locals 0

    invoke-static {p0, p1}, Lq0g;->e(Ll0g;Lwo2$b;)Ll0g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lwo2$b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lq0g;->d(Ljava/lang/Object;Lwo2$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(La1g;Lwo2$b;)La1g;
    .locals 0

    invoke-static {p0, p1}, Lq0g;->h(La1g;Lwo2$b;)La1g;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Object;Lwo2$b;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ll0g;

    if-eqz v0, :cond_3

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-nez p0, :cond_2

    return-object p1

    :cond_2
    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static final e(Ll0g;Lwo2$b;)Ll0g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0g<",
            "*>;",
            "Lwo2$b;",
            ")",
            "Ll0g<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    instance-of p0, p1, Ll0g;

    if-eqz p0, :cond_1

    check-cast p1, Ll0g;

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Lwo2;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lq0g;->a:Lxgf;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, La1g;

    if-eqz v0, :cond_1

    check-cast p1, La1g;

    invoke-virtual {p1, p0}, La1g;->b(Lwo2;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lq0g;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, v1}, Lwo2;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ll0g;

    invoke-interface {v0, p0, p1}, Ll0g;->v(Lwo2;Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Lwo2;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lq0g;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, v1}, Lwo2;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lve7;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final h(La1g;Lwo2$b;)La1g;
    .locals 1

    instance-of v0, p1, Ll0g;

    if-eqz v0, :cond_0

    check-cast p1, Ll0g;

    iget-object v0, p0, La1g;->a:Lwo2;

    invoke-interface {p1, v0}, Ll0g;->K(Lwo2;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La1g;->a(Ll0g;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static final i(Lwo2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lq0g;->g(Lwo2;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lq0g;->a:Lxgf;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, La1g;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, La1g;-><init>(Lwo2;I)V

    sget-object p1, Lq0g;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, p1}, Lwo2;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll0g;

    invoke-interface {p1, p0}, Ll0g;->K(Lwo2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
