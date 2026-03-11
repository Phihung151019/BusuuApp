.class public final Lq/a;
.super Ljava/lang/Object;
.source "DeviceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/a$a;,
        Lq/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\u0005\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\r\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lq/a;",
        "",
        "<init>",
        "()V",
        "Lq/a$b;",
        "a",
        "Lq/a$b;",
        "b",
        "()Lq/a$b;",
        "deviceBrand",
        "Lq/a$a;",
        "Lq/a$a;",
        "()Lq/a$a;",
        "androidVersion",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lq/a$b;

.field public final b:Lq/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "BRAND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lq/a$b;->Samsung:Lq/a$b;

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "redmi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "honor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lq/a$b;->Honor:Lq/a$b;

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lq/a$b;->Vivo:Lq/a$b;

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "sony"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lq/a$b;->Sony:Lq/a$b;

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "poco"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_6
    const-string v1, "oppo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lq/a$b;->Oppo:Lq/a$b;

    goto :goto_1

    :sswitch_7
    const-string v1, "motorola"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lq/a$b;->Motorola:Lq/a$b;

    goto :goto_1

    :sswitch_8
    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, Lq/a$b;->Xiaomi:Lq/a$b;

    goto :goto_1

    :sswitch_9
    const-string v1, "realme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, Lq/a$b;->Realme:Lq/a$b;

    goto :goto_1

    :sswitch_a
    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    sget-object v0, Lq/a$b;->Huawei:Lq/a$b;

    goto :goto_1

    :sswitch_b
    const-string v1, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    sget-object v0, Lq/a$b;->Google:Lq/a$b;

    goto :goto_1

    :sswitch_c
    const-string v1, "oneplus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    sget-object v0, Lq/a$b;->Other:Lq/a$b;

    goto :goto_1

    :cond_a
    sget-object v0, Lq/a$b;->OnePlus:Lq/a$b;

    :goto_1
    iput-object v0, p0, Lq/a;->a:Lq/a$b;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lq/a$a;->Other:Lq/a$a;

    goto :goto_2

    :pswitch_0
    sget-object v0, Lq/a$a;->Android_15:Lq/a$a;

    goto :goto_2

    :pswitch_1
    sget-object v0, Lq/a$a;->Android_14:Lq/a$a;

    goto :goto_2

    :pswitch_2
    sget-object v0, Lq/a$a;->Android_13:Lq/a$a;

    goto :goto_2

    :pswitch_3
    sget-object v0, Lq/a$a;->Android_12:Lq/a$a;

    goto :goto_2

    :pswitch_4
    sget-object v0, Lq/a$a;->Android_11:Lq/a$a;

    goto :goto_2

    :pswitch_5
    sget-object v0, Lq/a$a;->Android_10:Lq/a$a;

    goto :goto_2

    :pswitch_6
    sget-object v0, Lq/a$a;->Android_9:Lq/a$a;

    :goto_2
    iput-object v0, p0, Lq/a;->b:Lq/a$a;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4eb36700 -> :sswitch_c
        -0x49eca1c7 -> :sswitch_b
        -0x47e95e19 -> :sswitch_a
        -0x37ba884a -> :sswitch_9
        -0x2d450b45 -> :sswitch_8
        -0x9085a71 -> :sswitch_7
        0x3427a0 -> :sswitch_6
        0x3496ab -> :sswitch_5
        0x35f527 -> :sswitch_4
        0x373cac -> :sswitch_3
        0x5edac6a -> :sswitch_2
        0x675e5ed -> :sswitch_1
        0x6f28bffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lq/a$a;
    .locals 1

    iget-object v0, p0, Lq/a;->b:Lq/a$a;

    return-object v0
.end method

.method public final b()Lq/a$b;
    .locals 1

    iget-object v0, p0, Lq/a;->a:Lq/a$b;

    return-object v0
.end method
