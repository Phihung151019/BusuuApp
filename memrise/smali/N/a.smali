.class public final synthetic LN/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LN/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, LN/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LWj/a;

    check-cast p2, LWj/a;

    const-string v0, "learnableProgress1"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learnableProgress2"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p2, LWj/a;->e:Z

    iget-boolean v1, p1, LWj/a;->e:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    iget p1, p1, LWj/a;->d:I

    iget p2, p2, LWj/a;->d:I

    if-le p1, p2, :cond_3

    :goto_0
    const/4 p1, -0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_0
    check-cast p1, LN/G0;

    check-cast p2, LN/G0;

    iget p2, p2, LN/G0;->a:I

    iget p1, p1, LN/G0;->a:I

    invoke-static {p2, p1}, LCm/m;->g(II)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
