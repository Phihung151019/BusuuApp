.class public final LW0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LW0/m;

    sget-object v1, Lnm/u;->b:Lnm/u;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LW0/m;-><init>(Ljava/util/List;LW0/h;)V

    sput-object v0, LW0/L;->a:LW0/m;

    return-void
.end method

.method public static final a(LC0/j;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LC0/j;
    .locals 3

    new-instance v0, LW0/K;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, p2, v2}, LW0/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method
