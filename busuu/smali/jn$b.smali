.class public final Ljn$b;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn;->a(Lq2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkp2;",
        "Lr77;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkp2;",
        "it",
        "Lr77;",
        "a",
        "(Lkp2;)Lr77;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lq2b;

.field public final synthetic h:Ljn;


# direct methods
.method public constructor <init>(Lq2b;Ljn;)V
    .locals 0

    iput-object p1, p0, Ljn$b;->g:Lq2b;

    iput-object p2, p0, Ljn$b;->h:Ljn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkp2;)Lr77;
    .locals 3

    new-instance p1, Lr77;

    iget-object v0, p0, Ljn$b;->g:Lq2b;

    new-instance v1, Ljn$b$a;

    iget-object v2, p0, Ljn$b;->h:Ljn;

    invoke-direct {v1, v2}, Ljn$b$a;-><init>(Ljn;)V

    invoke-direct {p1, v0, v1}, Lr77;-><init>(Lq2b;Lkotlin/jvm/functions/Function0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    invoke-virtual {p0, p1}, Ljn$b;->a(Lkp2;)Lr77;

    move-result-object p1

    return-object p1
.end method
