.class public final synthetic LJd/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJd/I;->b:I

    iput-object p2, p0, LJd/I;->c:Ljava/lang/Object;

    iput-object p3, p0, LJd/I;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LJd/I;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJd/I;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LJd/I;->d:Ljava/lang/Object;

    check-cast v1, Lkn/c;

    sget-object v2, Lmn/b$b;->a:Lmn/b$b;

    const/4 v3, 0x0

    new-array v3, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v4, LEc/b;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v1}, LEc/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2, v3, v4}, Lmn/g;->c(Ljava/lang/String;Lmn/h;[Lkotlinx/serialization/descriptors/SerialDescriptor;LBm/l;)Lmn/d;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJd/I;->c:Ljava/lang/Object;

    check-cast v0, LBm/l;

    iget-object v1, p0, LJd/I;->d:Ljava/lang/Object;

    check-cast v1, LJd/F;

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
