.class public final synthetic LV2/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/j$a;
.implements LQl/a;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LV2/N;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LV2/N;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/y;

    check-cast p1, Landroidx/media3/common/p$c;

    invoke-interface {p1, v0}, Landroidx/media3/common/p$c;->h(Landroidx/media3/common/y;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, LV2/N;->b:Ljava/lang/Object;

    check-cast v0, LOl/a;

    invoke-virtual {v0}, LOl/a;->e()V

    return-void
.end method
