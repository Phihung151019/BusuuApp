.class public final LAf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;

.field public final c:Lbl/d;


# direct methods
.method public constructor <init>(LAf/f;Lbl/d;LFj/o;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LAf/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAf/i;->b:Lbl/d;

    iput-object p3, p0, LAf/i;->c:Lbl/d;

    return-void
.end method

.method public constructor <init>(LCd/y;LAf/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAf/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAf/i;->b:Lbl/d;

    iput-object p2, p0, LAf/i;->c:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LAf/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAf/i;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCd/x;

    iget-object v1, p0, LAf/i;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMh/a;

    new-instance v2, LWb/l0;

    invoke-direct {v2, v0, v1}, LWb/l0;-><init>(LCd/x;LMh/a;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, LAf/i;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/i;

    iget-object v1, p0, LAf/i;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci/a;

    const-string v2, "httpClient"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "coursePreferences"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LDf/E;

    invoke-direct {v2, v0, v1}, LDf/E;-><init>(Lnj/i;Lci/a;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
