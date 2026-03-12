.class public final Lc1/d;
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
.field public final synthetic h:LC0/j$b;


# direct methods
.method public constructor <init>(LC0/j$b;Lc1/c;)V
    .locals 0

    iput-object p1, p0, Lc1/d;->h:LC0/j$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc1/d;->h:LC0/j$b;

    check-cast v0, LG0/i;

    invoke-interface {v0}, LG0/i;->M()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
