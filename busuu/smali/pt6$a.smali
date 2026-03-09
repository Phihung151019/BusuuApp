.class public final Lpt6$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpt6;->b(JLjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqrg;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lpt6;

.field public final synthetic h:Landroidx/compose/ui/e$c;


# direct methods
.method public constructor <init>(Lpt6;Landroidx/compose/ui/e$c;)V
    .locals 0

    iput-object p1, p0, Lpt6$a;->g:Lpt6;

    iput-object p2, p0, Lpt6$a;->h:Landroidx/compose/ui/e$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpt6$a;->invoke()V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lpt6$a;->g:Lpt6;

    iget-object v1, p0, Lpt6$a;->h:Landroidx/compose/ui/e$c;

    invoke-static {v0, v1}, Lpt6;->a(Lpt6;Landroidx/compose/ui/e$c;)V

    return-void
.end method
