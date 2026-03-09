.class public final Ljmc$c;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljmc;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljz3;",
        "Liz3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ljz3;",
        "Liz3;",
        "a",
        "(Ljz3;)Liz3;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lcv5;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcv5;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcv5;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljmc$c;->g:Lcv5;

    iput-object p2, p0, Ljmc$c;->h:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljz3;)Liz3;
    .locals 2

    iget-object p1, p0, Ljmc$c;->g:Lcv5;

    invoke-virtual {p1}, Lcv5;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljmc$c$a;

    invoke-direct {p1}, Ljmc$c$a;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Limc;

    iget-object v0, p0, Ljmc$c;->g:Lcv5;

    iget-object v1, p0, Ljmc$c;->h:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Limc;-><init>(Lcv5;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Ljmc$c$b;

    invoke-direct {v0, p1}, Ljmc$c$b;-><init>(Limc;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljz3;

    invoke-virtual {p0, p1}, Ljmc$c;->a(Ljz3;)Liz3;

    move-result-object p1

    return-object p1
.end method
