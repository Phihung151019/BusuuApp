.class public final Lkmf;
.super Lzp3;
.source "SourceFile"

# interfaces
.implements Ly82;
.implements Ly36;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkmf$b;,
        Lkmf$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0002\u0018\u0000 \u001d2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u001e\u001fB\'\u0012\u001e\u0010\u0008\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u000b\u001a\u00020\u00062\u001e\u0010\u0008\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R.\u0010\u0008\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R/\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lkmf;",
        "Lzp3;",
        "Ly82;",
        "Ly36;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lqrg;",
        "",
        "onPreShowContextMenu",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "o3",
        "Lhs7;",
        "coordinates",
        "E",
        "(Lhs7;)V",
        "Lj1a;",
        "localClickOffset",
        "n3",
        "(J)V",
        "r",
        "Lkotlin/jvm/functions/Function1;",
        "<set-?>",
        "s",
        "Lhj9;",
        "l3",
        "()Lhs7;",
        "m3",
        "localCoordinates",
        "t",
        "c",
        "b",
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


# static fields
.field public static final t:Lkmf$c;


# instance fields
.field public r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lhj9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkmf$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkmf$c;-><init>(Lri3;)V

    sput-object v0, Lkmf;->t:Lkmf$c;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lzp3;-><init>()V

    iput-object p1, p0, Lkmf;->r:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-static {}, Lk6e;->k()Lg6e;

    move-result-object v0

    invoke-static {p1, v0}, Lk6e;->i(Ljava/lang/Object;Lg6e;)Lhj9;

    move-result-object p1

    iput-object p1, p0, Lkmf;->s:Lhj9;

    new-instance p1, Lkmf$a;

    invoke-direct {p1, p0}, Lkmf$a;-><init>(Lkmf;)V

    invoke-static {p1}, Luff;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lwff;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzp3;->c3(Lvp3;)Lvp3;

    return-void
.end method

.method public static final synthetic i3(Lkmf;)Lhs7;
    .locals 0

    invoke-virtual {p0}, Lkmf;->l3()Lhs7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j3(Lkmf;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lkmf;->r:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic k3(Lkmf;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkmf;->n3(J)V

    return-void
.end method


# virtual methods
.method public E(Lhs7;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkmf;->m3(Lhs7;)V

    return-void
.end method

.method public final l3()Lhs7;
    .locals 1

    iget-object v0, p0, Lkmf;->s:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs7;

    return-object v0
.end method

.method public final m3(Lhs7;)V
    .locals 1

    iget-object v0, p0, Lkmf;->s:Lhj9;

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n3(J)V
    .locals 9

    invoke-static {}, Lanf;->e()Lnsb;

    move-result-object v0

    invoke-static {p0, v0}, Lz82;->a(Ly82;Lw82;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkmf$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lkmf$b;-><init>(Lkmf;JLri3;)V

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->B2()Lkp2;

    move-result-object v3

    new-instance v6, Lkmf$d;

    invoke-direct {v6, p0, v0, v1, v2}, Lkmf$d;-><init>(Lkmf;Lxmf;Lkmf$b;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method public final o3(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkmf;->r:Lkotlin/jvm/functions/Function1;

    return-void
.end method
