.class public final synthetic LX7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LX7/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    iget v0, p0, LX7/j;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld3/h$h;

    check-cast p2, Ld3/h$h;

    invoke-static {p1, p2}, Ld3/h$h;->c(Ld3/h$h;Ld3/h$h;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, LX7/d;

    check-cast p2, LX7/d;

    iget-wide v0, p1, LX7/d;->g:J

    iget-wide v2, p2, LX7/d;->g:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    invoke-virtual {p1, p2}, LX7/d;->a(LX7/d;)I

    move-result p1

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
