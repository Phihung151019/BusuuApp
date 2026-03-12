.class public final LUg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;


# direct methods
.method public synthetic constructor <init>(Lbl/d;I)V
    .locals 0

    iput p2, p0, LUg/c;->a:I

    iput-object p1, p0, LUg/c;->b:Lbl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LUg/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LUg/c;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMh/c;

    new-instance v1, Lhg/a;

    invoke-direct {v1, v0}, Lhg/a;-><init>(LMh/c;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LUg/c;->b:Lbl/d;

    check-cast v0, LYg/b;

    invoke-virtual {v0}, LYg/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYg/a;

    new-instance v1, LD9/J;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LD9/J;-><init>(I)V

    new-instance v2, LUg/a;

    invoke-direct {v2, v0, v1}, LUg/a;-><init>(LYg/a;LD9/J;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
