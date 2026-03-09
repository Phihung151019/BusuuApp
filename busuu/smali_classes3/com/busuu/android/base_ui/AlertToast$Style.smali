.class public final enum Lcom/busuu/android/base_ui/AlertToast$Style;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/base_ui/AlertToast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/base_ui/AlertToast$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/busuu/android/base_ui/AlertToast$Style;

.field public static final enum ERROR:Lcom/busuu/android/base_ui/AlertToast$Style;

.field public static final enum SUCCESS:Lcom/busuu/android/base_ui/AlertToast$Style;

.field public static final enum WARNING:Lcom/busuu/android/base_ui/AlertToast$Style;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/busuu/android/base_ui/AlertToast$Style;

    const/4 v1, 0x0

    sget v2, Lt4c;->toast_error:I

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/base_ui/AlertToast$Style;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/android/base_ui/AlertToast$Style;->ERROR:Lcom/busuu/android/base_ui/AlertToast$Style;

    new-instance v0, Lcom/busuu/android/base_ui/AlertToast$Style;

    const/4 v1, 0x1

    sget v2, Lt4c;->toast_success:I

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/base_ui/AlertToast$Style;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/android/base_ui/AlertToast$Style;->SUCCESS:Lcom/busuu/android/base_ui/AlertToast$Style;

    new-instance v0, Lcom/busuu/android/base_ui/AlertToast$Style;

    const/4 v1, 0x2

    sget v2, Lt4c;->toast_warning:I

    const-string v3, "WARNING"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/base_ui/AlertToast$Style;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/busuu/android/base_ui/AlertToast$Style;->WARNING:Lcom/busuu/android/base_ui/AlertToast$Style;

    invoke-static {}, Lcom/busuu/android/base_ui/AlertToast$Style;->a()[Lcom/busuu/android/base_ui/AlertToast$Style;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/base_ui/AlertToast$Style;->$VALUES:[Lcom/busuu/android/base_ui/AlertToast$Style;

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

    iput p3, p0, Lcom/busuu/android/base_ui/AlertToast$Style;->a:I

    return-void
.end method

.method public static synthetic a()[Lcom/busuu/android/base_ui/AlertToast$Style;
    .locals 3

    sget-object v0, Lcom/busuu/android/base_ui/AlertToast$Style;->ERROR:Lcom/busuu/android/base_ui/AlertToast$Style;

    sget-object v1, Lcom/busuu/android/base_ui/AlertToast$Style;->SUCCESS:Lcom/busuu/android/base_ui/AlertToast$Style;

    sget-object v2, Lcom/busuu/android/base_ui/AlertToast$Style;->WARNING:Lcom/busuu/android/base_ui/AlertToast$Style;

    filled-new-array {v0, v1, v2}, [Lcom/busuu/android/base_ui/AlertToast$Style;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic b(Lcom/busuu/android/base_ui/AlertToast$Style;)I
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/AlertToast$Style;->c()I

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/base_ui/AlertToast$Style;
    .locals 1

    const-class v0, Lcom/busuu/android/base_ui/AlertToast$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/base_ui/AlertToast$Style;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/base_ui/AlertToast$Style;
    .locals 1

    sget-object v0, Lcom/busuu/android/base_ui/AlertToast$Style;->$VALUES:[Lcom/busuu/android/base_ui/AlertToast$Style;

    invoke-virtual {v0}, [Lcom/busuu/android/base_ui/AlertToast$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/base_ui/AlertToast$Style;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/base_ui/AlertToast$Style;->a:I

    return v0
.end method
