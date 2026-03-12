.class public final synthetic LY7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LY7/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LY7/r;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le3/g$a;

    check-cast p2, Le3/g$a;

    iget p1, p1, Le3/g$a;->c:F

    iget p2, p2, Le3/g$a;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, LY7/t$a;

    check-cast p2, LY7/t$a;

    iget p1, p1, LY7/t$a;->a:I

    iget p2, p2, LY7/t$a;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
