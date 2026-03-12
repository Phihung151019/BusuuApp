.class public final LIc/I;
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

    iput p1, p0, LIc/I;->a:I

    iput-object p2, p0, LIc/I;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LIc/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIc/I;->b:Ljava/lang/Object;

    check-cast v0, Lmg/O;

    invoke-virtual {v0}, Lmg/O;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/memrise/android/session/learnscreen/e;

    new-instance v1, Lid/d;

    invoke-direct {v1, v0}, Lid/d;-><init>(Lhd/d;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lgm/a;->c:Lam/d;

    const-string v1, "io(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
