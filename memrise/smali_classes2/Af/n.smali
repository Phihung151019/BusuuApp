.class public final LAf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;

.field public final c:Lbl/d;


# direct methods
.method public constructor <init>(LAf/f;Lbl/d;Lbl/d;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LAf/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAf/n;->b:Lbl/d;

    iput-object p3, p0, LAf/n;->c:Lbl/d;

    return-void
.end method

.method public synthetic constructor <init>(Lbl/d;Lbl/d;I)V
    .locals 0

    iput p3, p0, LAf/n;->a:I

    iput-object p1, p0, LAf/n;->b:Lbl/d;

    iput-object p2, p0, LAf/n;->c:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LAf/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAf/n;->b:Lbl/d;

    check-cast v0, LAf/o;

    invoke-virtual {v0}, LAf/o;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc/t;

    iget-object v1, p0, LAf/n;->c:Lbl/d;

    check-cast v1, LAf/m;

    invoke-virtual {v1}, LAf/m;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMc/q;

    new-instance v2, LMc/r;

    invoke-direct {v2, v0, v1}, LMc/r;-><init>(LMc/t;LMc/q;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, LAf/n;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMh/c;

    iget-object v1, p0, LAf/n;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI9/e;

    const-string v2, "features"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "firebaseApp"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lad/a;

    invoke-static {}, LI9/e;->c()LI9/e;

    move-result-object v2

    const-class v3, LR9/b;

    invoke-virtual {v2, v3}, LI9/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR9/b;

    if-eqz v2, :cond_0

    new-instance v3, LBc/T;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, LBc/T;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lad/a;-><init>(LR9/b;LBm/a;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, LAf/n;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/i;

    iget-object v1, p0, LAf/n;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj/c;

    const-string v2, "httpClient"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "errorTracker"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAf/q;

    invoke-direct {v2, v1, v0}, LAf/q;-><init>(Lnj/c;Lnj/i;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
