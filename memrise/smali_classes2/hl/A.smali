.class public final synthetic Lhl/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhl/A;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhl/A;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmm/k;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lmm/k;->b:Ljava/lang/Object;

    check-cast p1, Lcom/memrise/android/scenario/presentation/h;

    return-object p1

    :pswitch_0
    check-cast p1, Lil/b;

    const-string v0, "$this$createClientPlugin"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lil/b;->b:Ljava/lang/Object;

    check-cast v0, Lhl/z;

    iget-boolean v0, v0, Lhl/z;->a:Z

    new-instance v1, Lhl/B$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lhl/B$b;-><init>(ZLil/b;Lqm/d;)V

    sget-object v0, Lil/i;->a:Lil/i;

    invoke-virtual {p1, v0, v1}, Lil/b;->a(Lil/a;Lsm/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
