.class public final Lgv1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv1;->u3()Lwff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lgv1;


# direct methods
.method public constructor <init>(Lgv1;)V
    .locals 0

    iput-object p1, p0, Lgv1$b;->a:Lgv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lgv1;Lj1a;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lgv1$b;->f(Lgv1;Lj1a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lgv1;Lj1a;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lgv1$b;->d(Lgv1;Lj1a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lgv1;Lj1a;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lgv1$b;->e(Lgv1;Lj1a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lgv1;Lj1a;)Lqrg;
    .locals 0

    invoke-static {p0}, Lgv1;->R3(Lgv1;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final e(Lgv1;Lj1a;)Lqrg;
    .locals 0

    invoke-static {p0}, Lgv1;->S3(Lgv1;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lgv1;->U3()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lf92;->j()Lnsb;

    move-result-object p1

    invoke-static {p0, p1}, Lz82;->a(Ly82;Lw82;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej6;

    sget-object p1, Lfj6;->a:Lfj6$a;

    invoke-virtual {p1}, Lfj6$a;->f()I

    move-result p1

    invoke-interface {p0, p1}, Lej6;->a(I)V

    :cond_1
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final f(Lgv1;Lj1a;)Lqrg;
    .locals 0

    invoke-virtual {p0}, Le1;->z3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le1;->A3()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lb7b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lgv1$b;->a:Lgv1;

    invoke-virtual {v0}, Le1;->z3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgv1$b;->a:Lgv1;

    invoke-static {v0}, Lgv1;->R3(Lgv1;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgv1$b;->a:Lgv1;

    new-instance v2, Lhv1;

    invoke-direct {v2, v0}, Lhv1;-><init>(Lgv1;)V

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget-object v0, p0, Lgv1$b;->a:Lgv1;

    invoke-virtual {v0}, Le1;->z3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgv1$b;->a:Lgv1;

    invoke-static {v0}, Lgv1;->S3(Lgv1;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgv1$b;->a:Lgv1;

    new-instance v2, Liv1;

    invoke-direct {v2, v0}, Liv1;-><init>(Lgv1;)V

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    new-instance v6, Lgv1$b$a;

    iget-object v0, p0, Lgv1$b;->a:Lgv1;

    invoke-direct {v6, v0, v1}, Lgv1$b$a;-><init>(Lgv1;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lgv1$b;->a:Lgv1;

    new-instance v7, Ljv1;

    invoke-direct {v7, v0}, Ljv1;-><init>(Lgv1;)V

    move-object v3, p1

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Ldjf;->j(Lb7b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
