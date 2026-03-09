.class public final Lth5;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ljdg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0018B\u001d\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR0\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0008R\u001a\u0010\u0016\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lth5;",
        "Landroidx/compose/ui/e$c;",
        "Ljdg;",
        "Lkotlin/Function1;",
        "Lhs7;",
        "Lqrg;",
        "onPositioned",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "focusedBounds",
        "c3",
        "(Lhs7;)V",
        "p",
        "Lkotlin/jvm/functions/Function1;",
        "getOnPositioned",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnPositioned",
        "",
        "q",
        "Ljava/lang/Object;",
        "i1",
        "()Ljava/lang/Object;",
        "traverseKey",
        "r",
        "a",
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
.field public static final r:Lth5$a;

.field public static final s:I


# instance fields
.field public p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhs7;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lth5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lth5$a;-><init>(Lri3;)V

    sput-object v0, Lth5;->r:Lth5$a;

    const/16 v0, 0x8

    sput v0, Lth5;->s:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhs7;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Lth5;->p:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lth5;->r:Lth5$a;

    iput-object p1, p0, Lth5;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c3(Lhs7;)V
    .locals 1

    iget-object v0, p0, Lth5;->p:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lkdg;->b(Ljdg;)Ljdg;

    move-result-object v0

    check-cast v0, Lth5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lth5;->c3(Lhs7;)V

    :cond_0
    return-void
.end method

.method public i1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lth5;->q:Ljava/lang/Object;

    return-object v0
.end method
