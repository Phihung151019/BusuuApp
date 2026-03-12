.class public final synthetic LV2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/j$a;
.implements LC9/e;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LV2/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LV2/A;->b:Ljava/lang/Object;

    check-cast v0, Lu7/d;

    check-cast p1, Lu7/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LV2/A;->b:Ljava/lang/Object;

    check-cast v0, LV2/J;

    check-cast p1, Landroidx/media3/common/p$c;

    iget-object v0, v0, LV2/J;->M:Landroidx/media3/common/p$a;

    invoke-interface {p1, v0}, Landroidx/media3/common/p$c;->Z(Landroidx/media3/common/p$a;)V

    return-void
.end method
