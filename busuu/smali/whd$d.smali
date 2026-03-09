.class public final Lwhd$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwhd;->x(Landroidx/compose/ui/e;Lse9;Lnnf;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lse9;

.field public final synthetic b:Lnnf;


# direct methods
.method public constructor <init>(Lse9;Lnnf;)V
    .locals 0

    iput-object p1, p0, Lwhd$d;->a:Lse9;

    iput-object p2, p0, Lwhd$d;->b:Lnnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lb7b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lsp1;

    invoke-interface {p1}, Lb7b;->getViewConfiguration()Lrbh;

    move-result-object v1

    invoke-direct {v0, v1}, Lsp1;-><init>(Lrbh;)V

    new-instance v1, Lwhd$d$a;

    iget-object v2, p0, Lwhd$d;->a:Lse9;

    iget-object v3, p0, Lwhd$d;->b:Lnnf;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lwhd$d$a;-><init>(Lse9;Lsp1;Lnnf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p2}, Lfj5;->d(Lb7b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
