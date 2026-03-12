.class public final synthetic LK7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LK7/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LK7/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le3/g$a;

    check-cast p2, Le3/g$a;

    iget p1, p1, Le3/g$a;->a:I

    iget p2, p2, Le3/g$a;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_0
    check-cast p1, LK7/c$a;

    check-cast p2, LK7/c$a;

    iget p2, p2, LK7/c$a;->b:I

    iget p1, p1, LK7/c$a;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
