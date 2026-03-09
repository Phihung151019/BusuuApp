.class public final enum Lcom/busuu/android/social/SocialTab;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/social/SocialTab;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/busuu/android/social/SocialTab;

.field public static final enum DISCOVER:Lcom/busuu/android/social/SocialTab;

.field public static final enum FRIENDS:Lcom/busuu/android/social/SocialTab;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/busuu/android/social/SocialTab;

    const/4 v1, 0x0

    sget v2, Lb7c;->help_others_discover:I

    const-string v3, "DISCOVER"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/social/SocialTab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/android/social/SocialTab;->DISCOVER:Lcom/busuu/android/social/SocialTab;

    new-instance v0, Lcom/busuu/android/social/SocialTab;

    const/4 v1, 0x1

    sget v2, Lb7c;->help_others_friends:I

    const-string v3, "FRIENDS"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/social/SocialTab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/android/social/SocialTab;->FRIENDS:Lcom/busuu/android/social/SocialTab;

    invoke-static {}, Lcom/busuu/android/social/SocialTab;->a()[Lcom/busuu/android/social/SocialTab;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/social/SocialTab;->$VALUES:[Lcom/busuu/android/social/SocialTab;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/busuu/android/social/SocialTab;->a:I

    return-void
.end method

.method public static synthetic a()[Lcom/busuu/android/social/SocialTab;
    .locals 2

    sget-object v0, Lcom/busuu/android/social/SocialTab;->DISCOVER:Lcom/busuu/android/social/SocialTab;

    sget-object v1, Lcom/busuu/android/social/SocialTab;->FRIENDS:Lcom/busuu/android/social/SocialTab;

    filled-new-array {v0, v1}, [Lcom/busuu/android/social/SocialTab;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentTab(I)Lcom/busuu/android/social/SocialTab;
    .locals 5

    invoke-static {}, Lcom/busuu/android/social/SocialTab;->values()[Lcom/busuu/android/social/SocialTab;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/busuu/android/social/SocialTab;->DISCOVER:Lcom/busuu/android/social/SocialTab;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/social/SocialTab;
    .locals 1

    const-class v0, Lcom/busuu/android/social/SocialTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/social/SocialTab;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/social/SocialTab;
    .locals 1

    sget-object v0, Lcom/busuu/android/social/SocialTab;->$VALUES:[Lcom/busuu/android/social/SocialTab;

    invoke-virtual {v0}, [Lcom/busuu/android/social/SocialTab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/social/SocialTab;

    return-object v0
.end method


# virtual methods
.method public getTitleResId()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/social/SocialTab;->a:I

    return v0
.end method
