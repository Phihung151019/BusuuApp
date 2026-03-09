.class public final Lhi5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00192\u00020\u0001:\u0001\u0012B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JI\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lhi5;",
        "",
        "Lub0;",
        "asyncTypefaceCache",
        "Lwo2;",
        "injectedContext",
        "<init>",
        "(Lub0;Lwo2;)V",
        "Lzgg;",
        "typefaceRequest",
        "Lg1b;",
        "platformFontLoader",
        "Lkotlin/Function1;",
        "Lchg$b;",
        "Lqrg;",
        "onAsyncCompletion",
        "createDefaultTypeface",
        "Lchg;",
        "a",
        "(Lzgg;Lg1b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lchg;",
        "Lub0;",
        "Lkp2;",
        "b",
        "Lkp2;",
        "asyncLoadScope",
        "c",
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


# static fields
.field public static final c:Lhi5$a;

.field public static final d:I

.field public static final e:Lki5;

.field public static final f:Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final a:Lub0;

.field public b:Lkp2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhi5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhi5$a;-><init>(Lri3;)V

    sput-object v0, Lhi5;->c:Lhi5$a;

    const/16 v0, 0x8

    sput v0, Lhi5;->d:I

    new-instance v0, Lki5;

    invoke-direct {v0}, Lki5;-><init>()V

    sput-object v0, Lhi5;->e:Lki5;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->T0:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    new-instance v1, Lhi5$c;

    invoke-direct {v1, v0}, Lhi5$c;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V

    sput-object v1, Lhi5;->f:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public constructor <init>(Lub0;Lwo2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi5;->a:Lub0;

    sget-object p1, Lhi5;->f:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-static {}, Luy3;->a()Ldp2;

    move-result-object v0

    invoke-interface {p1, v0}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object p1

    invoke-interface {p1, p2}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object p1

    sget-object v0, Lqh7;->F0:Lqh7$b;

    invoke-interface {p2, v0}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object p2

    check-cast p2, Lqh7;

    invoke-static {p2}, Lgef;->a(Lqh7;)Ll02;

    move-result-object p2

    invoke-interface {p1, p2}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object p1

    invoke-static {p1}, Llp2;->a(Lwo2;)Lkp2;

    move-result-object p1

    iput-object p1, p0, Lhi5;->b:Lkp2;

    return-void
.end method

.method public synthetic constructor <init>(Lub0;Lwo2;ILri3;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    new-instance p1, Lub0;

    invoke-direct {p1}, Lub0;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lvd4;->a:Lvd4;

    :cond_1
    invoke-direct {p0, p1, p2}, Lhi5;-><init>(Lub0;Lwo2;)V

    return-void
.end method


# virtual methods
.method public a(Lzgg;Lg1b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lchg;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgg;",
            "Lg1b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lchg$b;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lzgg;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lchg;"
        }
    .end annotation

    invoke-virtual {p1}, Lzgg;->c()Lxh5;

    move-result-object v0

    instance-of v0, v0, Lgi5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lhi5;->e:Lki5;

    invoke-virtual {p1}, Lzgg;->c()Lxh5;

    move-result-object v2

    check-cast v2, Lgi5;

    invoke-virtual {v2}, Lgi5;->G()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lzgg;->f()Laj5;

    move-result-object v3

    invoke-virtual {p1}, Lzgg;->d()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lki5;->a(Ljava/util/List;Laj5;I)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lhi5;->a:Lub0;

    invoke-static {v0, p1, v2, p2, p4}, Lii5;->a(Ljava/util/List;Lzgg;Lub0;Lg1b;Lkotlin/jvm/functions/Function1;)Ltma;

    move-result-object p4

    invoke-virtual {p4}, Ltma;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {p4}, Ltma;->b()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    new-instance p1, Lchg$b;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-direct {p1, v4, p2, p3, v1}, Lchg$b;-><init>(Ljava/lang/Object;ZILri3;)V

    return-object p1

    :cond_1
    new-instance v2, Lob0;

    iget-object v6, p0, Lhi5;->a:Lub0;

    move-object v5, p1

    move-object v8, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lob0;-><init>(Ljava/util/List;Ljava/lang/Object;Lzgg;Lub0;Lkotlin/jvm/functions/Function1;Lg1b;)V

    iget-object v3, p0, Lhi5;->b:Lkp2;

    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v6, Lhi5$b;

    invoke-direct {v6, v2, v1}, Lhi5$b;-><init>(Lob0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    new-instance p1, Lchg$a;

    invoke-direct {p1, v2}, Lchg$a;-><init>(Lob0;)V

    return-object p1
.end method
