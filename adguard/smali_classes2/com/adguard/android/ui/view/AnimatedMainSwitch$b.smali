.class public final enum Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;
.super Ljava/lang/Enum;
.source "AnimatedMainSwitch.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/view/AnimatedMainSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getValue",
        "()I",
        "RippleStart",
        "Start",
        "End",
        "RippleEnd",
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

.field private static final synthetic $VALUES:[Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;

.field public static final enum End:Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;

.field public static final enum RippleEnd:Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;

.field public static final enum RippleStart:Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;

.field public static final enum Start:Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;
    .locals 4

    sget-object v0, Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;->RippleStart:Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;

    sget-object v1, Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;->Start:Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;

    sget-object v2, Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;->End:Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;

    sget-object v3, Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;->RippleEnd:Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;

    const-string v1, "RippleStart"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;->RippleStart:Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;

    new-instance v0, Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;

    const-string v1, "Start"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;->Start:Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;

    new-instance v0, Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;

    const/4 v1, 0x2

    const/4 v2, 0x4

    const-string v3, "End"

    invoke-direct {v0, v3, v1, v2}, Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;->End:Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;

    new-instance v0, Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;

    const/4 v1, 0x3

    const/4 v2, 0x5

    const-string v3, "RippleEnd"

    invoke-direct {v0, v3, v1, v2}, Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;->RippleEnd:Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;

    invoke-static {}, Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;->$values()[Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;->$VALUES:[Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;->$ENTRIES:Lb6/a;

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

    iput p3, p0, Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;->value:I

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;
    .locals 1

    const-class v0, Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;

    return-object p0
.end method

.method public static values()[Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;
    .locals 1

    sget-object v0, Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;->$VALUES:[Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/ui/view/AnimatedMainSwitch$b;->value:I

    return v0
.end method
