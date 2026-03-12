.class public final Ld1/E0$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/E0;-><init>(LM0/b;LJ0/l0;Landroidx/compose/ui/platform/a;LBm/p;LBm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LL0/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld1/E0;


# direct methods
.method public constructor <init>(Ld1/E0;)V
    .locals 0

    iput-object p1, p0, Ld1/E0$a;->h:Ld1/E0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LL0/d;

    invoke-interface {p1}, LL0/d;->X0()LL0/a$b;

    move-result-object v0

    invoke-virtual {v0}, LL0/a$b;->a()LJ0/Z;

    move-result-object v0

    iget-object v1, p0, Ld1/E0$a;->h:Ld1/E0;

    iget-object v1, v1, Ld1/E0;->e:LBm/p;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LL0/d;->X0()LL0/a$b;

    move-result-object p1

    iget-object p1, p1, LL0/a$b;->b:LM0/b;

    invoke-interface {v1, v0, p1}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
