.class public final Lbh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/b;


# direct methods
.method public synthetic constructor <init>(Lbl/b;I)V
    .locals 0

    iput p2, p0, Lbh/e;->a:I

    iput-object p1, p0, Lbh/e;->b:Lbl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbh/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbh/e;->b:Lbl/b;

    check-cast v0, LVe/c;

    invoke-virtual {v0}, LVe/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/d;

    new-instance v1, Lcom/memrise/android/alexlanding/d;

    invoke-direct {v1, v0}, Lcom/memrise/android/alexlanding/d;-><init>(Lid/d;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lbh/e;->b:Lbl/b;

    check-cast v0, Lyd/n;

    invoke-virtual {v0}, Lyd/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd/m;

    invoke-static {}, LIc/C;->a()LV9/M;

    move-result-object v1

    new-instance v2, Lbh/d;

    invoke-direct {v2, v0, v1}, Lbh/d;-><init>(Lyd/m;LV9/M;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
