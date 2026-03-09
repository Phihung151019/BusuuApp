.class public final Lwwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0016\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lwwc;",
        "Lmwc;",
        "Lf51;",
        "audioPlayer",
        "<init>",
        "(Lf51;)V",
        "",
        "isCorrect",
        "Lqrg;",
        "a",
        "(Z)V",
        "release",
        "()V",
        "Lf51;",
        "Lwe0;",
        "b",
        "Lot7;",
        "f",
        "()Lwe0;",
        "soundRight",
        "c",
        "g",
        "soundWrong",
        "audio_release"
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
.field public final a:Lf51;

.field public final b:Lot7;

.field public final c:Lot7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lf51;)V
    .locals 1

    const-string v0, "audioPlayer"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwc;->a:Lf51;

    new-instance p1, Lowc;

    invoke-direct {p1}, Lowc;-><init>()V

    invoke-static {p1}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object p1

    iput-object p1, p0, Lwwc;->b:Lot7;

    new-instance p1, Lqwc;

    invoke-direct {p1}, Lqwc;-><init>()V

    invoke-static {p1}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object p1

    iput-object p1, p0, Lwwc;->c:Lot7;

    return-void
.end method

.method public static synthetic b()Lwe0;
    .locals 1

    invoke-static {}, Lwwc;->k()Lwe0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lwe0;
    .locals 1

    invoke-static {}, Lwwc;->j()Lwe0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lwwc;)Lqrg;
    .locals 0

    invoke-static {p0}, Lwwc;->i(Lwwc;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lqrg;
    .locals 1

    invoke-static {}, Lwwc;->h()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method public static final h()Lqrg;
    .locals 1

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public static final i(Lwwc;)Lqrg;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwwc;->a:Lf51;

    sget-object v0, Ly9c;->a:Ly9c$a;

    const-wide v1, 0x3fee666666666666L    # 0.95

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3, v4}, Ly9c$a;->d(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lf51;->z(F)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final j()Lwe0;
    .locals 2

    sget-object v0, Lwe0;->a:Lwe0$a;

    sget v1, Lp5c;->right:I

    invoke-virtual {v0, v1}, Lwe0$a;->a(I)Lwe0;

    move-result-object v0

    return-object v0
.end method

.method public static final k()Lwe0;
    .locals 2

    sget-object v0, Lwe0;->a:Lwe0$a;

    sget v1, Lp5c;->wrong:I

    invoke-virtual {v0, v1}, Lwe0$a;->a(I)Lwe0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lwwc;->a:Lf51;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwwc;->f()Lwe0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwwc;->g()Lwe0;

    move-result-object p1

    :goto_0
    new-instance v1, Lswc;

    invoke-direct {v1}, Lswc;-><init>()V

    new-instance v2, Luwc;

    invoke-direct {v2, p0}, Luwc;-><init>(Lwwc;)V

    invoke-virtual {v0, p1, v1, v2}, Lf51;->o(Lwe0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final f()Lwe0;
    .locals 1

    iget-object v0, p0, Lwwc;->b:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe0;

    return-object v0
.end method

.method public final g()Lwe0;
    .locals 1

    iget-object v0, p0, Lwwc;->c:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe0;

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lwwc;->a:Lf51;

    invoke-virtual {v0}, Lf51;->x()V

    iget-object v0, p0, Lwwc;->a:Lf51;

    invoke-virtual {v0}, Lf51;->w()V

    return-void
.end method
