.class public final LE8/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8/b0;


# static fields
.field public static final a:LE8/F1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE8/F1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE8/F1;->a:LE8/F1;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
