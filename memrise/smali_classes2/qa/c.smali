.class public final synthetic Lqa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqa/c;->b:I

    iput-object p2, p0, Lqa/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lqa/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqa/c;->c:Ljava/lang/Object;

    check-cast v0, Lu9/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu9/d;->t(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqa/c;->c:Ljava/lang/Object;

    check-cast v0, Lqa/d;

    invoke-virtual {v0}, Lqa/d;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
