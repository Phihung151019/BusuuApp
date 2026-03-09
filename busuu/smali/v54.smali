.class public final Lv54;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv54$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001\u0013B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u001d\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u001cR\u0011\u0010 \u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010#\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lv54;",
        "",
        "Landroidx/compose/material/DrawerValue;",
        "initialValue",
        "Lkotlin/Function1;",
        "",
        "confirmStateChange",
        "<init>",
        "(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;)V",
        "Lqrg;",
        "e",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "j",
        "()F",
        "Lrr3;",
        "i",
        "()Lrr3;",
        "Lsg;",
        "a",
        "Lsg;",
        "f",
        "()Lsg;",
        "anchoredDraggableState",
        "b",
        "Lrr3;",
        "getDensity$material",
        "k",
        "(Lrr3;)V",
        "density",
        "h",
        "()Z",
        "isOpen",
        "g",
        "()Landroidx/compose/material/DrawerValue;",
        "currentValue",
        "c",
        "material"
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
.field public static final c:Lv54$a;


# instance fields
.field public final a:Lsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg<",
            "Landroidx/compose/material/DrawerValue;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lrr3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv54$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv54$a;-><init>(Lri3;)V

    sput-object v0, Lv54;->c:Lv54$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DrawerValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lp54;->q()Lqfg;

    move-result-object v4

    new-instance v0, Lsg;

    new-instance v2, Lr54;

    invoke-direct {v2, p0}, Lr54;-><init>(Lv54;)V

    new-instance v3, Ls54;

    invoke-direct {v3, p0}, Ls54;-><init>(Lv54;)V

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsg;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbt;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lv54;->a:Lsg;

    return-void
.end method

.method public static synthetic a(Lv54;F)F
    .locals 0

    invoke-static {p0, p1}, Lv54;->c(Lv54;F)F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lv54;)F
    .locals 0

    invoke-static {p0}, Lv54;->d(Lv54;)F

    move-result p0

    return p0
.end method

.method public static final c(Lv54;F)F
    .locals 0

    invoke-virtual {p0}, Lv54;->i()Lrr3;

    move-result-object p0

    invoke-static {}, Lp54;->r()F

    move-result p1

    invoke-interface {p0, p1}, Lrr3;->l2(F)F

    move-result p0

    return p0
.end method

.method public static final d(Lv54;)F
    .locals 1

    invoke-virtual {p0}, Lv54;->i()Lrr3;

    move-result-object p0

    invoke-static {}, Lp54;->s()F

    move-result v0

    invoke-interface {p0, v0}, Lrr3;->l2(F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    iget-object v0, p0, Lv54;->a:Lsg;

    sget-object v1, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/a;->g(Lsg;Ljava/lang/Object;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final f()Lsg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg<",
            "Landroidx/compose/material/DrawerValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv54;->a:Lsg;

    return-object v0
.end method

.method public final g()Landroidx/compose/material/DrawerValue;
    .locals 1

    iget-object v0, p0, Lv54;->a:Lsg;

    invoke-virtual {v0}, Lsg;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/DrawerValue;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Lv54;->g()Landroidx/compose/material/DrawerValue;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/DrawerValue;->Open:Landroidx/compose/material/DrawerValue;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lrr3;
    .locals 2

    iget-object v0, p0, Lv54;->b:Lrr3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The density on DrawerState ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") was not set. Did you use DrawerState with the Drawer composable?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j()F
    .locals 1

    iget-object v0, p0, Lv54;->a:Lsg;

    invoke-virtual {v0}, Lsg;->E()F

    move-result v0

    return v0
.end method

.method public final k(Lrr3;)V
    .locals 0

    iput-object p1, p0, Lv54;->b:Lrr3;

    return-void
.end method
