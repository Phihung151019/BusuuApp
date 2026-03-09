.class public final Ll51$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll51;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lqrg;",
        ">;"
    }
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
.field public final synthetic a:Lnc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc1<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnc1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc1<",
            "-",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll51$b;->a:Lnc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ll51$b;->a:Lnc1;

    invoke-interface {v0}, Lnc1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll51$b;->a:Lnc1;

    sget-object v1, Lqrg;->a:Lqrg;

    new-instance v2, Ll51$b$a;

    invoke-direct {v2, v0}, Ll51$b$a;-><init>(Lnc1;)V

    invoke-interface {v0, v1, v2}, Lnc1;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll51$b;->a()V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
