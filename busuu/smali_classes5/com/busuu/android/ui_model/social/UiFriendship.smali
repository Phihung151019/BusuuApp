.class public final enum Lcom/busuu/android/ui_model/social/UiFriendship;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/ui_model/social/UiFriendship;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/busuu/android/ui_model/social/UiFriendship;

.field public static final enum FRIENDS:Lcom/busuu/android/ui_model/social/UiFriendship;

.field public static final enum NOT_FRIENDS:Lcom/busuu/android/ui_model/social/UiFriendship;

.field public static final enum REQUEST_SENT:Lcom/busuu/android/ui_model/social/UiFriendship;

.field public static final enum RESPOND:Lcom/busuu/android/ui_model/social/UiFriendship;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/busuu/android/ui_model/social/UiFriendship;

    sget v3, Lo0c;->ic_request_sent:I

    sget v4, Le7c;->request_sent:I

    sget v10, Lo0c;->button_white:I

    sget v11, Ltxb;->busuu_blue:I

    const-string v1, "REQUEST_SENT"

    const/4 v2, 0x0

    move v5, v10

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/busuu/android/ui_model/social/UiFriendship;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/busuu/android/ui_model/social/UiFriendship;->REQUEST_SENT:Lcom/busuu/android/ui_model/social/UiFriendship;

    new-instance v5, Lcom/busuu/android/ui_model/social/UiFriendship;

    sget v8, Lo0c;->add_user:I

    sget v9, Le7c;->add_friend:I

    const-string v6, "NOT_FRIENDS"

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, Lcom/busuu/android/ui_model/social/UiFriendship;-><init>(Ljava/lang/String;IIIII)V

    sput-object v5, Lcom/busuu/android/ui_model/social/UiFriendship;->NOT_FRIENDS:Lcom/busuu/android/ui_model/social/UiFriendship;

    new-instance v5, Lcom/busuu/android/ui_model/social/UiFriendship;

    const/4 v7, 0x2

    sget v9, Le7c;->respond:I

    const-string v6, "RESPOND"

    invoke-direct/range {v5 .. v11}, Lcom/busuu/android/ui_model/social/UiFriendship;-><init>(Ljava/lang/String;IIIII)V

    sput-object v5, Lcom/busuu/android/ui_model/social/UiFriendship;->RESPOND:Lcom/busuu/android/ui_model/social/UiFriendship;

    new-instance v6, Lcom/busuu/android/ui_model/social/UiFriendship;

    sget v9, Lo0c;->remove_user:I

    sget v10, Le7c;->friends:I

    sget v11, Lo0c;->button_blue_rounded:I

    sget v12, Ltxb;->white:I

    const-string v7, "FRIENDS"

    const/4 v8, 0x3

    invoke-direct/range {v6 .. v12}, Lcom/busuu/android/ui_model/social/UiFriendship;-><init>(Ljava/lang/String;IIIII)V

    sput-object v6, Lcom/busuu/android/ui_model/social/UiFriendship;->FRIENDS:Lcom/busuu/android/ui_model/social/UiFriendship;

    invoke-static {}, Lcom/busuu/android/ui_model/social/UiFriendship;->a()[Lcom/busuu/android/ui_model/social/UiFriendship;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/ui_model/social/UiFriendship;->$VALUES:[Lcom/busuu/android/ui_model/social/UiFriendship;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/busuu/android/ui_model/social/UiFriendship;->a:I

    iput p4, p0, Lcom/busuu/android/ui_model/social/UiFriendship;->b:I

    iput p5, p0, Lcom/busuu/android/ui_model/social/UiFriendship;->c:I

    iput p6, p0, Lcom/busuu/android/ui_model/social/UiFriendship;->d:I

    return-void
.end method

.method public static synthetic a()[Lcom/busuu/android/ui_model/social/UiFriendship;
    .locals 4

    sget-object v0, Lcom/busuu/android/ui_model/social/UiFriendship;->REQUEST_SENT:Lcom/busuu/android/ui_model/social/UiFriendship;

    sget-object v1, Lcom/busuu/android/ui_model/social/UiFriendship;->NOT_FRIENDS:Lcom/busuu/android/ui_model/social/UiFriendship;

    sget-object v2, Lcom/busuu/android/ui_model/social/UiFriendship;->RESPOND:Lcom/busuu/android/ui_model/social/UiFriendship;

    sget-object v3, Lcom/busuu/android/ui_model/social/UiFriendship;->FRIENDS:Lcom/busuu/android/ui_model/social/UiFriendship;

    filled-new-array {v0, v1, v2, v3}, [Lcom/busuu/android/ui_model/social/UiFriendship;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/ui_model/social/UiFriendship;
    .locals 1

    const-class v0, Lcom/busuu/android/ui_model/social/UiFriendship;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/ui_model/social/UiFriendship;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/ui_model/social/UiFriendship;
    .locals 1

    sget-object v0, Lcom/busuu/android/ui_model/social/UiFriendship;->$VALUES:[Lcom/busuu/android/ui_model/social/UiFriendship;

    invoke-virtual {v0}, [Lcom/busuu/android/ui_model/social/UiFriendship;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/ui_model/social/UiFriendship;

    return-object v0
.end method


# virtual methods
.method public getBackground()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/ui_model/social/UiFriendship;->c:I

    return v0
.end method

.method public getDrawable()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/ui_model/social/UiFriendship;->a:I

    return v0
.end method

.method public getText()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/ui_model/social/UiFriendship;->b:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/ui_model/social/UiFriendship;->d:I

    return v0
.end method
