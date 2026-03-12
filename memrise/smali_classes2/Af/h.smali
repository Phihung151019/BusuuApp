.class public final LAf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;


# direct methods
.method public constructor <init>(LAf/f;Lbl/d;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LAf/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAf/h;->b:Lbl/d;

    return-void
.end method

.method public constructor <init>(Lbl/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAf/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAf/h;->b:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LAf/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAf/h;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj/d;

    const-string v1, "module"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Luj/f;

    iget-object v0, v0, Ltj/d;->a:Lnj/i;

    invoke-direct {v1, v0}, Luj/f;-><init>(Lnj/i;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LAf/h;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/i;

    const-string v1, "httpClient"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDf/B;

    invoke-direct {v1, v0}, LDf/B;-><init>(Lnj/i;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
