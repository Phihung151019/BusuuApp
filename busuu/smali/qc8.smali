.class public final Lqc8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0011\u0010\u0019\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001b\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u001d\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lqc8;",
        "",
        "Lyb7;",
        "interactionSource",
        "<init>",
        "(Lyb7;)V",
        "Lqrg;",
        "e",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lyb7;",
        "",
        "b",
        "I",
        "Focused",
        "c",
        "Hovered",
        "d",
        "Pressed",
        "Lei9;",
        "Lei9;",
        "interactionState",
        "",
        "f",
        "()Z",
        "isFocused",
        "g",
        "isHovered",
        "h",
        "isPressed",
        "foundation_release"
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
.field public final a:Lyb7;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lei9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyb7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc8;->a:Lyb7;

    const/4 p1, 0x1

    iput p1, p0, Lqc8;->b:I

    const/4 p1, 0x2

    iput p1, p0, Lqc8;->c:I

    const/4 p1, 0x4

    iput p1, p0, Lqc8;->d:I

    const/4 p1, 0x0

    invoke-static {p1}, Lm5e;->a(I)Lei9;

    move-result-object p1

    iput-object p1, p0, Lqc8;->e:Lei9;

    return-void
.end method

.method public static final synthetic a(Lqc8;)I
    .locals 0

    iget p0, p0, Lqc8;->b:I

    return p0
.end method

.method public static final synthetic b(Lqc8;)I
    .locals 0

    iget p0, p0, Lqc8;->c:I

    return p0
.end method

.method public static final synthetic c(Lqc8;)Lei9;
    .locals 0

    iget-object p0, p0, Lqc8;->e:Lei9;

    return-object p0
.end method

.method public static final synthetic d(Lqc8;)I
    .locals 0

    iget p0, p0, Lqc8;->d:I

    return p0
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lpi9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lpi9;-><init>(IILri3;)V

    iget-object v1, p0, Lqc8;->a:Lyb7;

    invoke-interface {v1}, Lyb7;->b()Lzd5;

    move-result-object v1

    new-instance v2, Lqc8$a;

    invoke-direct {v2, v0, p0}, Lqc8$a;-><init>(Lpi9;Lqc8;)V

    invoke-interface {v1, v2, p1}, Lzd5;->collect(Lae5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lqc8;->e:Lei9;

    invoke-interface {v0}, Lei9;->c()I

    move-result v0

    iget v1, p0, Lqc8;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lqc8;->e:Lei9;

    invoke-interface {v0}, Lei9;->c()I

    move-result v0

    iget v1, p0, Lqc8;->c:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lqc8;->e:Lei9;

    invoke-interface {v0}, Lei9;->c()I

    move-result v0

    iget v1, p0, Lqc8;->d:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
