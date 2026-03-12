.class public final synthetic LUb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/r;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LUb/a;->b:I

    iput-object p2, p0, LUb/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(LF2/t;LF2/n$a;)V
    .locals 1

    iget v0, p0, LUb/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast v0, Lf/h;

    invoke-static {v0, p1, p2}, Lf/h;->D(Lf/h;LF2/t;LF2/n$a;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LUb/a;->c:Ljava/lang/Object;

    check-cast p1, LRb/f;

    sget-object v0, LF2/n$a;->ON_RESUME:LF2/n$a;

    if-ne p2, v0, :cond_0

    sget-object p2, LRb/h$a;->a:LRb/h$a;

    invoke-virtual {p1, p2}, LRb/f;->h(LRb/h;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
