.class public final LG0/e;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LL0/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LCg/d;


# direct methods
.method public constructor <init>(LCg/d;)V
    .locals 0

    iput-object p1, p0, LG0/e;->h:LCg/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LL0/b;

    iget-object v0, p0, LG0/e;->h:LCg/d;

    invoke-virtual {v0, p1}, LCg/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LL0/b;->G1()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
