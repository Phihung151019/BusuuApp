.class public final LIc/M;
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

    iput p1, p0, LIc/M;->a:I

    iput-object p2, p0, LIc/M;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LIc/M;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIc/M;->b:Ljava/lang/Object;

    check-cast v0, Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMh/a;

    new-instance v1, Lcom/memrise/android/billing/google/a;

    invoke-direct {v1, v0}, Lcom/memrise/android/billing/google/a;-><init>(LMh/a;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lgm/a;->b:Lam/a;

    const-string v1, "computation(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
