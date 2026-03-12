.class public final synthetic LV2/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/j$a;
.implements LO8/c;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LV2/I;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LV2/I;->b:Ljava/lang/Object;

    check-cast v0, LV2/l0;

    check-cast p1, Landroidx/media3/common/p$c;

    invoke-virtual {v0}, LV2/l0;->k()Z

    move-result v0

    invoke-interface {p1, v0}, Landroidx/media3/common/p$c;->q(Z)V

    return-void
.end method

.method public k(LO8/g;)V
    .locals 1

    iget-object p1, p0, LV2/I;->b:Ljava/lang/Object;

    check-cast p1, Lwa/P$a;

    iget-object p1, p1, Lwa/P$a;->b:LO8/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LO8/h;->d(Ljava/lang/Object;)V

    return-void
.end method
