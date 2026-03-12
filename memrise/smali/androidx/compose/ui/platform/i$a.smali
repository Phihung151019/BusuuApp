.class public final Landroidx/compose/ui/platform/i$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/i;->i(LBm/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Landroidx/compose/ui/platform/a$c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/compose/ui/platform/i;

.field public final synthetic i:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "Ln0/i;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/i;LBm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/i;",
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/i$a;->h:Landroidx/compose/ui/platform/i;

    iput-object p2, p0, Landroidx/compose/ui/platform/i$a;->i:LBm/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/platform/a$c;

    iget-object v0, p0, Landroidx/compose/ui/platform/i$a;->h:Landroidx/compose/ui/platform/i;

    iget-boolean v1, v0, Landroidx/compose/ui/platform/i;->d:Z

    if-nez v1, :cond_1

    iget-object p1, p1, Landroidx/compose/ui/platform/a$c;->a:LF2/t;

    invoke-interface {p1}, LF2/t;->getLifecycle()LF2/n;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/ui/platform/i$a;->i:LBm/p;

    iput-object v1, v0, Landroidx/compose/ui/platform/i;->f:LBm/p;

    iget-object v2, v0, Landroidx/compose/ui/platform/i;->e:LF2/n;

    if-nez v2, :cond_0

    iput-object p1, v0, Landroidx/compose/ui/platform/i;->e:LF2/n;

    invoke-virtual {p1, v0}, LF2/n;->a(LF2/s;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LF2/n;->b()LF2/n$b;

    move-result-object p1

    sget-object v2, LF2/n$b;->d:LF2/n$b;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p1, v0, Landroidx/compose/ui/platform/i;->c:Ln0/t;

    new-instance v2, Landroidx/compose/ui/platform/h;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/h;-><init>(Landroidx/compose/ui/platform/i;LBm/p;)V

    new-instance v0, Lv0/h;

    const/4 v1, 0x1

    const v3, 0x4f523a4f

    invoke-direct {v0, v1, v3, v2}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ln0/t;->i(LBm/p;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
