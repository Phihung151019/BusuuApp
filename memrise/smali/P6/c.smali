.class public final LP6/c;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/q<",
        "LB/D0$b<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ln0/i;",
        "Ljava/lang/Integer;",
        "LB/l0<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:LP6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP6/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, LP6/c;->h:LP6/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LB/D0$b;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$null"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x59ef1011

    invoke-interface {p2, p1}, Ln0/i;->f(I)V

    const/4 p1, 0x0

    const/4 p3, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p3}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object p1

    invoke-interface {p2}, Ln0/i;->I()V

    return-object p1
.end method
