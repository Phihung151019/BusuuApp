.class public final LF2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF2/f$a;
    }
.end annotation


# instance fields
.field public final b:LF2/e;

.field public final c:LF2/r;


# direct methods
.method public constructor <init>(LF2/e;LF2/r;)V
    .locals 1

    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/f;->b:LF2/e;

    iput-object p2, p0, LF2/f;->c:LF2/r;

    return-void
.end method


# virtual methods
.method public final I(LF2/t;LF2/n$a;)V
    .locals 2

    sget-object v0, LF2/f$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, LF2/f;->b:LF2/e;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-interface {v1, p1}, LF2/e;->x(LF2/t;)V

    goto :goto_0

    :pswitch_2
    invoke-interface {v1, p1}, LF2/e;->r(LF2/t;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_4
    invoke-interface {v1, p1}, LF2/e;->j(LF2/t;)V

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, p1}, LF2/e;->D(LF2/t;)V

    goto :goto_0

    :pswitch_6
    invoke-interface {v1, p1}, LF2/e;->k(LF2/t;)V

    :goto_0
    iget-object v0, p0, LF2/f;->c:LF2/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LF2/r;->I(LF2/t;LF2/n$a;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
