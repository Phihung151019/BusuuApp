.class public final enum Lcom/adguard/android/storage/FilteringQuality;
.super Ljava/lang/Enum;
.source "FilteringQuality.kt"

# interfaces
.implements Lr4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/storage/FilteringQuality$Companion;,
        Lcom/adguard/android/storage/FilteringQuality$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/android/storage/FilteringQuality;",
        ">;",
        "Lr4/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adguard/android/storage/FilteringQuality;",
        "",
        "Lr4/c;",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;II)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getCode",
        "()I",
        "Companion",
        "Simple",
        "Full",
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

.field private static final synthetic $VALUES:[Lcom/adguard/android/storage/FilteringQuality;

.field public static final Companion:Lcom/adguard/android/storage/FilteringQuality$Companion;

.field public static final enum Full:Lcom/adguard/android/storage/FilteringQuality;

.field public static final enum Simple:Lcom/adguard/android/storage/FilteringQuality;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/adguard/android/storage/FilteringQuality;
    .locals 2

    sget-object v0, Lcom/adguard/android/storage/FilteringQuality;->Simple:Lcom/adguard/android/storage/FilteringQuality;

    sget-object v1, Lcom/adguard/android/storage/FilteringQuality;->Full:Lcom/adguard/android/storage/FilteringQuality;

    filled-new-array {v0, v1}, [Lcom/adguard/android/storage/FilteringQuality;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/adguard/android/storage/FilteringQuality;

    const-string v1, "Simple"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/adguard/android/storage/FilteringQuality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/android/storage/FilteringQuality;->Simple:Lcom/adguard/android/storage/FilteringQuality;

    new-instance v0, Lcom/adguard/android/storage/FilteringQuality;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "Full"

    invoke-direct {v0, v3, v1, v2}, Lcom/adguard/android/storage/FilteringQuality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/android/storage/FilteringQuality;->Full:Lcom/adguard/android/storage/FilteringQuality;

    invoke-static {}, Lcom/adguard/android/storage/FilteringQuality;->$values()[Lcom/adguard/android/storage/FilteringQuality;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/storage/FilteringQuality;->$VALUES:[Lcom/adguard/android/storage/FilteringQuality;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/storage/FilteringQuality;->$ENTRIES:Lb6/a;

    new-instance v0, Lcom/adguard/android/storage/FilteringQuality$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/storage/FilteringQuality$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/storage/FilteringQuality;->Companion:Lcom/adguard/android/storage/FilteringQuality$Companion;

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

    iput p3, p0, Lcom/adguard/android/storage/FilteringQuality;->code:I

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "Lcom/adguard/android/storage/FilteringQuality;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adguard/android/storage/FilteringQuality;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/android/storage/FilteringQuality;
    .locals 1

    const-class v0, Lcom/adguard/android/storage/FilteringQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/android/storage/FilteringQuality;

    return-object p0
.end method

.method public static values()[Lcom/adguard/android/storage/FilteringQuality;
    .locals 1

    sget-object v0, Lcom/adguard/android/storage/FilteringQuality;->$VALUES:[Lcom/adguard/android/storage/FilteringQuality;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/android/storage/FilteringQuality;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/storage/FilteringQuality;->code:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/adguard/android/storage/FilteringQuality$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "High-quality"

    goto :goto_0

    :cond_0
    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Simplified"

    :goto_0
    return-object v0
.end method
