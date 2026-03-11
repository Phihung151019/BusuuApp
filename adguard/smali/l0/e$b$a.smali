.class public final Ll0/e$b$a;
.super Ljava/lang/Object;
.source "StateInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/e$b$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ll0/e$b$a;",
        "",
        "<init>",
        "()V",
        "Ll0/f;",
        "vpnPrepareState",
        "Ll0/e$b;",
        "a",
        "(Ll0/f;)Ll0/e$b;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ll0/e$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll0/f;)Ll0/e$b;
    .locals 1

    const-string v0, "vpnPrepareState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll0/e$b$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Ll0/e$b;->VpnProfileNotCreatedByUnknownReason:Ll0/e$b;

    goto :goto_0

    :pswitch_1
    sget-object p1, Ll0/e$b;->UserCanceledVpnProfileCreation:Ll0/e$b;

    goto :goto_0

    :pswitch_2
    sget-object p1, Ll0/e$b;->SystemVpnDialogDoesNotSupportByFirmware:Ll0/e$b;

    goto :goto_0

    :pswitch_3
    sget-object p1, Ll0/e$b;->FirmwareDoesNotSupportVpn:Ll0/e$b;

    goto :goto_0

    :pswitch_4
    sget-object p1, Ll0/e$b;->NoCause:Ll0/e$b;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
