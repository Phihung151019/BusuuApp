.class public final LAf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LAf/k;->a:I

    iput-object p2, p0, LAf/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LAf/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAf/k;->b:Ljava/lang/Object;

    check-cast v0, LVi/h;

    invoke-virtual {v0}, LVi/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof/m;

    new-instance v1, Lid/b;

    invoke-direct {v1, v0}, Lid/b;-><init>(Lhd/a;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LAf/k;->b:Ljava/lang/Object;

    check-cast v0, Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/i;

    new-instance v1, Lbh/b;

    invoke-direct {v1, v0}, Lbh/b;-><init>(LDd/i;)V

    return-object v1

    :pswitch_1
    sget-object v0, LMl/a;->a:LNl/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, LAf/k;->b:Ljava/lang/Object;

    check-cast v0, LAf/f;

    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v2, LAf/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    iget-object v0, v0, LAf/f;->b:LWh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    invoke-static {v0}, LHj/a;->g(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
