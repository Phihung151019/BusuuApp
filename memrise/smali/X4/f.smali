.class public final LX4/f;
.super Lm4/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBm/a;LBm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX4/f;->b:LBm/a;

    iput-object p2, p0, LX4/f;->c:LBm/a;

    invoke-direct {p0}, Lm4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, LX4/f;->c:LBm/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, LX4/f;->b:LBm/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
