.class public final Lz57;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz57$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006R\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000b\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006R\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R&\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006R\u00020\u00000\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R+\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R+\u0010)\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001d\u001a\u0004\u0008\'\u0010\u001f\"\u0004\u0008(\u0010!\u00a8\u0006*"
    }
    d2 = {
        "Lz57;",
        "",
        "",
        "label",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lz57$a;",
        "animation",
        "Lqrg;",
        "g",
        "(Lz57$a;)V",
        "k",
        "l",
        "(Landroidx/compose/runtime/Composer;I)V",
        "",
        "playTimeNanos",
        "j",
        "(J)V",
        "a",
        "Ljava/lang/String;",
        "getLabel",
        "()Ljava/lang/String;",
        "Lkj9;",
        "b",
        "Lkj9;",
        "_animations",
        "",
        "<set-?>",
        "c",
        "Lhj9;",
        "h",
        "()Z",
        "n",
        "(Z)V",
        "refreshChildNeeded",
        "d",
        "J",
        "startTimeNanos",
        "e",
        "i",
        "o",
        "isRunning",
        "animation-core"
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
.field public static final f:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj9<",
            "Lz57$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final c:Lhj9;

.field public d:J

.field public final e:Lhj9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz57;->a:Ljava/lang/String;

    new-instance p1, Lkj9;

    const/16 v0, 0x10

    new-array v0, v0, [Lz57$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkj9;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lz57;->b:Lkj9;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object p1

    iput-object p1, p0, Lz57;->c:Lhj9;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lz57;->d:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v0}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object p1

    iput-object p1, p0, Lz57;->e:Lhj9;

    return-void
.end method

.method public static synthetic a(Lz57;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lz57;->m(Lz57;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lz57;)J
    .locals 2

    iget-wide v0, p0, Lz57;->d:J

    return-wide v0
.end method

.method public static final synthetic c(Lz57;)Lkj9;
    .locals 0

    iget-object p0, p0, Lz57;->b:Lkj9;

    return-object p0
.end method

.method public static final synthetic d(Lz57;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz57;->j(J)V

    return-void
.end method

.method public static final synthetic e(Lz57;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lz57;->n(Z)V

    return-void
.end method

.method public static final synthetic f(Lz57;J)V
    .locals 0

    iput-wide p1, p0, Lz57;->d:J

    return-void
.end method

.method public static final m(Lz57;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lscc;->a(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lz57;->l(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final g(Lz57$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz57$a<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lz57;->b:Lkj9;

    invoke-virtual {v0, p1}, Lkj9;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lz57;->n(Z)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lz57;->c:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lz57;->e:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j(J)V
    .locals 8

    iget-object v0, p0, Lz57;->b:Lkj9;

    iget-object v1, v0, Lkj9;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lkj9;->s()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v1, v4

    check-cast v6, Lz57$a;

    invoke-virtual {v6}, Lz57$a;->p()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6, p1, p2}, Lz57$a;->q(J)V

    :cond_0
    invoke-virtual {v6}, Lz57$a;->p()Z

    move-result v6

    if-nez v6, :cond_1

    move v5, v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    xor-int/lit8 p1, v5, 0x1

    invoke-virtual {p0, p1}, Lz57;->o(Z)V

    return-void
.end method

.method public final k(Lz57$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz57$a<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lz57;->b:Lkj9;

    invoke-virtual {v0, p1}, Lkj9;->x(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    const v0, -0x12f4f699

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-eq v3, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->f(ZI)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "androidx.compose.animation.core.InfiniteTransition.run (InfiniteTransition.kt:164)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v0, v4, :cond_4

    invoke-static {v5, v5, v2, v5}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lhj9;

    invoke-virtual {p0}, Lz57;->i()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lz57;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const v0, -0x88c0f65

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_4

    :cond_6
    :goto_3
    const v2, -0x8a13848

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_8

    :cond_7
    new-instance v4, Lz57$b;

    invoke-direct {v4, v0, p0, v5}, Lz57$b;-><init>(Lhj9;Lz57;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v1, 0xe

    invoke-static {p0, v4, p1, v0}, Lfc4;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    :cond_a
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Ly57;

    invoke-direct {v0, p0, p2}, Ly57;-><init>(Lz57;I)V

    invoke-interface {p1, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-object v0, p0, Lz57;->c:Lhj9;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Lz57;->e:Lhj9;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method
