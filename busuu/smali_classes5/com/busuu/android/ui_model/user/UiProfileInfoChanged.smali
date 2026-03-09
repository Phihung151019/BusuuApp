.class public final enum Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/ui_model/user/UiProfileInfoChanged$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ABOUT_ME",
        "NAME",
        "COUNTRY",
        "PHOTO",
        "toString",
        "",
        "ui_model_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;

.field public static final enum ABOUT_ME:Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;

.field public static final enum COUNTRY:Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;

.field public static final enum NAME:Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;

.field public static final enum PHOTO:Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;

.field public static final synthetic a:Lmh4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;

    const-string v1, "ABOUT_ME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;->ABOUT_ME:Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;

    new-instance v0, Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;

    const-string v1, "NAME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;->NAME:Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;

    new-instance v0, Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;

    const-string v1, "COUNTRY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;->COUNTRY:Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;

    new-instance v0, Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;

    const-string v1, "PHOTO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;->PHOTO:Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;

    invoke-static {}, Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;->a()[Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;->$VALUES:[Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;->a:Lmh4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;
    .locals 4

    sget-object v0, Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;->ABOUT_ME:Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;

    sget-object v1, Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;->NAME:Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;

    sget-object v2, Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;->COUNTRY:Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;

    sget-object v3, Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;->PHOTO:Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;

    filled-new-array {v0, v1, v2, v3}, [Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;->a:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;
    .locals 1

    const-class v0, Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;
    .locals 1

    sget-object v0, Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;->$VALUES:[Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/ui_model/user/UiProfileInfoChanged;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/busuu/android/ui_model/user/UiProfileInfoChanged$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "photo"

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "country"

    return-object v0

    :cond_2
    const-string v0, "name"

    return-object v0

    :cond_3
    const-string v0, "about_me"

    return-object v0
.end method
