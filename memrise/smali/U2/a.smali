.class public abstract LU2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LU2/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 1

    iget v0, p0, LU2/a;->c:I

    or-int/2addr p1, v0

    iput p1, p0, LU2/a;->c:I

    return-void
.end method

.method public final f(I)Z
    .locals 1

    iget v0, p0, LU2/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LU2/a;->c:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget v0, p0, LU2/a;->c:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
