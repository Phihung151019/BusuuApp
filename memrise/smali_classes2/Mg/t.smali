.class public final LMg/t;
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

    iput p2, p0, LMg/t;->a:I

    iput-object p1, p0, LMg/t;->b:Lbl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LMg/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMg/t;->b:Lbl/b;

    check-cast v0, LUc/g;

    invoke-virtual {v0}, LUc/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUc/f;

    new-instance v1, LUc/m;

    invoke-direct {v1, v0}, LUc/m;-><init>(LUc/f;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LMg/t;->b:Lbl/b;

    check-cast v0, LSg/j0;

    invoke-virtual {v0}, LSg/j0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/d;

    new-instance v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/h;

    invoke-direct {v1, v0}, Lcom/memrise/android/session/speedreviewscreen/speedreview/h;-><init>(Lid/d;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
