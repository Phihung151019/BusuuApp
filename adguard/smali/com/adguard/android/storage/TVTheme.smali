.class public final enum Lcom/adguard/android/storage/TVTheme;
.super Ljava/lang/Enum;
.source "Theme.kt"

# interfaces
.implements Lr4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/storage/TVTheme$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/android/storage/TVTheme;",
        ">;",
        "Lr4/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u00022\u00020\u0003:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adguard/android/storage/TVTheme;",
        "",
        "Lr4/c;",
        "",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;II)V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "I",
        "getCode",
        "()I",
        "Companion",
        "Dark",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[Lcom/adguard/android/storage/TVTheme;

.field public static final Companion:Lcom/adguard/android/storage/TVTheme$Companion;

.field public static final enum Dark:Lcom/adguard/android/storage/TVTheme;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/adguard/android/storage/TVTheme;
    .locals 1

    sget-object v0, Lcom/adguard/android/storage/TVTheme;->Dark:Lcom/adguard/android/storage/TVTheme;

    filled-new-array {v0}, [Lcom/adguard/android/storage/TVTheme;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adguard/android/storage/TVTheme;

    const-string v1, "Dark"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/adguard/android/storage/TVTheme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/android/storage/TVTheme;->Dark:Lcom/adguard/android/storage/TVTheme;

    invoke-static {}, Lcom/adguard/android/storage/TVTheme;->$values()[Lcom/adguard/android/storage/TVTheme;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/storage/TVTheme;->$VALUES:[Lcom/adguard/android/storage/TVTheme;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/storage/TVTheme;->$ENTRIES:Lb6/a;

    new-instance v0, Lcom/adguard/android/storage/TVTheme$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/storage/TVTheme$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/storage/TVTheme;->Companion:Lcom/adguard/android/storage/TVTheme$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/adguard/android/storage/TVTheme;->code:I

    return-void
.end method

.method public static final getDefaultTVThemeForCurrentDevice()Lcom/adguard/android/storage/TVTheme;
    .locals 1
    .annotation runtime Lh6/b;
    .end annotation

    sget-object v0, Lcom/adguard/android/storage/TVTheme;->Companion:Lcom/adguard/android/storage/TVTheme$Companion;

    invoke-virtual {v0}, Lcom/adguard/android/storage/TVTheme$Companion;->getDefaultTVThemeForCurrentDevice()Lcom/adguard/android/storage/TVTheme;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "Lcom/adguard/android/storage/TVTheme;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adguard/android/storage/TVTheme;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/android/storage/TVTheme;
    .locals 1

    const-class v0, Lcom/adguard/android/storage/TVTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/android/storage/TVTheme;

    return-object p0
.end method

.method public static values()[Lcom/adguard/android/storage/TVTheme;
    .locals 1

    sget-object v0, Lcom/adguard/android/storage/TVTheme;->$VALUES:[Lcom/adguard/android/storage/TVTheme;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/android/storage/TVTheme;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/storage/TVTheme;->code:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
