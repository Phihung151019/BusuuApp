.class public final Lpd7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd7;->b(Landroidx/compose/ui/e;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lpd7$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lpd7$a;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lpd7$a;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lpd7$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayer;Landroid/content/Context;)Landroidx/media3/ui/PlayerView;
    .locals 0

    invoke-static {p0, p1, p2}, Lpd7$a;->d(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayer;Landroid/content/Context;)Landroidx/media3/ui/PlayerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/ExoPlayer;Ljz3;)Liz3;
    .locals 0

    invoke-static {p0, p1}, Lpd7$a;->e(Landroidx/media3/exoplayer/ExoPlayer;Ljz3;)Liz3;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayer;Landroid/content/Context;)Landroidx/media3/ui/PlayerView;
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exoPlayer"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/media3/ui/PlayerView;

    invoke-direct {p2, p0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroidx/media3/ui/PlayerView;->hideController()V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    invoke-virtual {p2, p1}, Landroidx/media3/ui/PlayerView;->setPlayer(Ll3b;)V

    return-object p2
.end method

.method public static final e(Landroidx/media3/exoplayer/ExoPlayer;Ljz3;)Liz3;
    .locals 1

    const-string v0, "$exoPlayer"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lpd7$a$b;

    invoke-direct {p1, p0}, Lpd7$a$b;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    return-object p1
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const v0, 0x789393d1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v0, p0, Lpd7$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lpd7$a;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lpd7$a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    new-instance v3, Landroidx/media3/exoplayer/ExoPlayer$b;

    invoke-direct {v3, p2}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayer$b;->f()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v3

    new-instance v4, Lti3;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lj4h;->t0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p2, v5}, Lti3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v5, Lpd7$a$a;

    invoke-direct {v5, v3, v1, v2}, Lpd7$a$a;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v5}, Ll3b;->s(Ll3b$d;)V

    new-instance v1, Ly19$c;

    invoke-direct {v1}, Ly19$c;-><init>()V

    invoke-virtual {v1, v0}, Ly19$c;->g(Ljava/lang/String;)Ly19$c;

    move-result-object v0

    invoke-virtual {v0}, Ly19$c;->a()Ly19;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/exoplayer/source/r$b;

    invoke-direct {v1, v4}, Landroidx/media3/exoplayer/source/r$b;-><init>(Lr83$a;)V

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/r$b;->h(Ly19;)Landroidx/media3/exoplayer/source/r;

    move-result-object v0

    const-string v1, "createMediaSource(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/media3/exoplayer/ExoPlayer;->b(Landroidx/media3/exoplayer/source/l;)V

    invoke-interface {v3}, Ll3b;->prepare()V

    const-string v0, "apply(...)"

    invoke-static {v3, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    iget-boolean v0, p0, Lpd7$a;->d:Z

    invoke-interface {v3, v0}, Ll3b;->F(Z)V

    invoke-interface {v3}, Ll3b;->getPlaybackState()I

    new-instance v4, Lnd7;

    invoke-direct {v4, p2, v3}, Lnd7;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayer;)V

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v4 .. v9}, Ltq;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lqrg;->a:Lqrg;

    new-instance p2, Lod7;

    invoke-direct {p2, v3}, Lod7;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v7, v0}, Lfc4;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpd7$a;->c(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
