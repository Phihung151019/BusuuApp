.class public final synthetic LMf/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LMf/D;->b:I

    iput-object p1, p0, LMf/D;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LMf/D;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk1/J;

    iget-object v0, p0, LMf/D;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lk1/F;->c(Lk1/J;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lk1/F;->e(Lk1/J;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, LHf/z;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHf/z$n;

    iget-object v1, p0, LMf/D;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, LHf/z$n;-><init>(Ljava/lang/String;LHf/z;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
