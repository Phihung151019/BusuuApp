.class public final LVe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;

.field public final c:Lbl/d;


# direct methods
.method public synthetic constructor <init>(Lbl/d;Lbl/d;I)V
    .locals 0

    iput p3, p0, LVe/f;->a:I

    iput-object p1, p0, LVe/f;->b:Lbl/d;

    iput-object p2, p0, LVe/f;->c:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LVe/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVe/f;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHb/c;

    iget-object v1, p0, LVe/f;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMh/a;

    new-instance v2, LYb/b;

    invoke-direct {v2, v0, v1}, LYb/b;-><init>(LHb/c;LMh/a;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, LVe/f;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v1, p0, LVe/f;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBh/c;

    const-string v2, "firebaseAnalytics"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventTrackingCore"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LDh/b;

    invoke-direct {v2, v0}, LDh/b;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    iget-object v0, v1, LBh/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
