.class public final LUf/D;
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

    iput p2, p0, LUf/D;->a:I

    iput-object p1, p0, LUf/D;->b:Lbl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LUf/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LUf/D;->b:Lbl/b;

    check-cast v0, LFf/x;

    invoke-virtual {v0}, LFf/x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYj/f;

    new-instance v1, Lyd/s;

    invoke-direct {v1, v0}, Lyd/s;-><init>(LYj/f;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LUf/D;->b:Lbl/b;

    check-cast v0, Leh/a;

    invoke-virtual {v0}, Leh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/b;

    new-instance v1, Lcom/memrise/android/settings/presentation/streak/f;

    invoke-direct {v1, v0}, Lcom/memrise/android/settings/presentation/streak/f;-><init>(Lid/b;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LUf/D;->b:Lbl/b;

    check-cast v0, LKe/c;

    invoke-virtual {v0}, LKe/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/d;

    new-instance v1, LUf/C;

    invoke-direct {v1, v0}, LUf/C;-><init>(Lid/d;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
