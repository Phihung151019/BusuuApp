.class public final enum Ly6/E;
.super Ljava/lang/Enum;
.source "Modality.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/E$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly6/E;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[Ly6/E;

.field public static final enum ABSTRACT:Ly6/E;

.field public static final Companion:Ly6/E$a;

.field public static final enum FINAL:Ly6/E;

.field public static final enum OPEN:Ly6/E;

.field public static final enum SEALED:Ly6/E;


# direct methods
.method private static final synthetic $values()[Ly6/E;
    .locals 4

    sget-object v0, Ly6/E;->FINAL:Ly6/E;

    sget-object v1, Ly6/E;->SEALED:Ly6/E;

    sget-object v2, Ly6/E;->OPEN:Ly6/E;

    sget-object v3, Ly6/E;->ABSTRACT:Ly6/E;

    filled-new-array {v0, v1, v2, v3}, [Ly6/E;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly6/E;

    const-string v1, "FINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly6/E;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly6/E;->FINAL:Ly6/E;

    new-instance v0, Ly6/E;

    const-string v1, "SEALED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly6/E;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly6/E;->SEALED:Ly6/E;

    new-instance v0, Ly6/E;

    const-string v1, "OPEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ly6/E;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly6/E;->OPEN:Ly6/E;

    new-instance v0, Ly6/E;

    const-string v1, "ABSTRACT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ly6/E;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly6/E;->ABSTRACT:Ly6/E;

    invoke-static {}, Ly6/E;->$values()[Ly6/E;

    move-result-object v0

    sput-object v0, Ly6/E;->$VALUES:[Ly6/E;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Ly6/E;->$ENTRIES:Lb6/a;

    new-instance v0, Ly6/E$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly6/E$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ly6/E;->Companion:Ly6/E$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly6/E;
    .locals 1

    const-class v0, Ly6/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6/E;

    return-object p0
.end method

.method public static values()[Ly6/E;
    .locals 1

    sget-object v0, Ly6/E;->$VALUES:[Ly6/E;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/E;

    return-object v0
.end method
