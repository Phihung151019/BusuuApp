.class public final Lc7b$b$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7b$b;->h(Lf6b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/MotionEvent;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "Lqrg;",
        "a",
        "(Landroid/view/MotionEvent;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lc7b$b;

.field public final synthetic h:Lc7b;


# direct methods
.method public constructor <init>(Lc7b$b;Lc7b;)V
    .locals 0

    iput-object p1, p0, Lc7b$b$a;->g:Lc7b$b;

    iput-object p2, p0, Lc7b$b$a;->h:Lc7b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc7b$b$a;->g:Lc7b$b;

    iget-object v1, p0, Lc7b$b$a;->h:Lc7b;

    invoke-virtual {v1}, Lc7b;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lc7b$a;->b:Lc7b$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lc7b$a;->c:Lc7b$a;

    :goto_0
    invoke-static {v0, p1}, Lc7b$b;->g(Lc7b$b;Lc7b$a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lc7b$b$a;->h:Lc7b;

    invoke-virtual {v0}, Lc7b;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lc7b$b$a;->a(Landroid/view/MotionEvent;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
