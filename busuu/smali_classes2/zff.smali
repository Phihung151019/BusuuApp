.class public final Lzff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzff$b;,
        Lzff$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u001c2\u00020\u0001:\u0002\u000b\u0016B#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lzff;",
        "Lxd3;",
        "Lw17;",
        "source",
        "Lbba;",
        "options",
        "",
        "useViewBoundsAsIntrinsicSize",
        "<init>",
        "(Lw17;Lbba;Z)V",
        "Ltd3;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "srcWidth",
        "srcHeight",
        "Lcoil/size/Scale;",
        "scale",
        "Ltma;",
        "e",
        "(FFLcoil/size/Scale;)Ltma;",
        "Lw17;",
        "b",
        "Lbba;",
        "c",
        "Z",
        "f",
        "()Z",
        "d",
        "coil-svg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lzff$a;


# instance fields
.field public final a:Lw17;

.field public final b:Lbba;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzff$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzff$a;-><init>(Lri3;)V

    sput-object v0, Lzff;->d:Lzff$a;

    return-void
.end method

.method public constructor <init>(Lw17;Lbba;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzff;->a:Lw17;

    iput-object p2, p0, Lzff;->b:Lbba;

    iput-boolean p3, p0, Lzff;->c:Z

    return-void
.end method

.method public static final synthetic b(Lzff;FFLcoil/size/Scale;)Ltma;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzff;->e(FFLcoil/size/Scale;)Ltma;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lzff;)Lbba;
    .locals 0

    iget-object p0, p0, Lzff;->b:Lbba;

    return-object p0
.end method

.method public static final synthetic d(Lzff;)Lw17;
    .locals 0

    iget-object p0, p0, Lzff;->a:Lw17;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltd3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lzff$c;

    invoke-direct {v0, p0}, Lzff$c;-><init>(Lzff;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1, v2}, Lie7;->c(Lwo2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(FFLcoil/size/Scale;)Ltma;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcoil/size/Scale;",
            ")",
            "Ltma<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzff;->b:Lbba;

    invoke-virtual {v0}, Lbba;->o()Lk1e;

    move-result-object v0

    invoke-static {v0}, Lv;->b(Lk1e;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    cmpl-float v0, p1, p3

    const/high16 v1, 0x44000000    # 512.0f

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    cmpl-float p3, p2, p3

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lzff;->b:Lbba;

    invoke-virtual {p1}, Lbba;->o()Lk1e;

    move-result-object p1

    invoke-virtual {p1}, Lk1e;->a()Llv3;

    move-result-object p2

    invoke-virtual {p1}, Lk1e;->b()Llv3;

    move-result-object p1

    invoke-static {p2, p3}, Lw;->c(Llv3;Lcoil/size/Scale;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p3}, Lw;->c(Llv3;Lcoil/size/Scale;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lzff;->c:Z

    return v0
.end method
