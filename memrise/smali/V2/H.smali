.class public final synthetic LV2/H;
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

    iput-object p1, p0, LV2/H;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LV2/H;->b:Ljava/lang/Object;

    check-cast v0, LV2/l0;

    check-cast p1, Landroidx/media3/common/p$c;

    iget v0, v0, LV2/l0;->m:I

    invoke-interface {p1, v0}, Landroidx/media3/common/p$c;->b(I)V

    return-void
.end method

.method public k(LO8/g;)V
    .locals 0

    iget-object p1, p0, LV2/H;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, Lwa/N;->b(Landroid/content/Intent;)V

    return-void
.end method
