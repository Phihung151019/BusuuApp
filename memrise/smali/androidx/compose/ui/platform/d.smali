.class public final Landroidx/compose/ui/platform/d;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/compose/ui/platform/c$b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/c$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/d;->h:Landroidx/compose/ui/platform/c$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/d;->h:Landroidx/compose/ui/platform/c$b;

    iget-object v0, v0, Landroidx/compose/ui/platform/c$b;->a:LD9/Q;

    iget-object v0, v0, LD9/Q;->b:Ljava/lang/Object;

    check-cast v0, Lx0/c;

    iget-boolean v1, v0, Lx0/c;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lx0/c;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    invoke-static {v1}, Ly0/a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lx0/c;->a()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx0/c;->d:Z

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
