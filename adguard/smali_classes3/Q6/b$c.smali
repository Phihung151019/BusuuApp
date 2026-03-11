.class public final enum LQ6/b$c;
.super Ljava/lang/Enum;
.source "AbstractBinaryClassAnnotationLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQ6/b$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[LQ6/b$c;

.field public static final enum BACKING_FIELD:LQ6/b$c;

.field public static final enum DELEGATE_FIELD:LQ6/b$c;

.field public static final enum PROPERTY:LQ6/b$c;


# direct methods
.method private static final synthetic $values()[LQ6/b$c;
    .locals 3

    sget-object v0, LQ6/b$c;->PROPERTY:LQ6/b$c;

    sget-object v1, LQ6/b$c;->BACKING_FIELD:LQ6/b$c;

    sget-object v2, LQ6/b$c;->DELEGATE_FIELD:LQ6/b$c;

    filled-new-array {v0, v1, v2}, [LQ6/b$c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ6/b$c;

    const-string v1, "PROPERTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ6/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ6/b$c;->PROPERTY:LQ6/b$c;

    new-instance v0, LQ6/b$c;

    const-string v1, "BACKING_FIELD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQ6/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ6/b$c;->BACKING_FIELD:LQ6/b$c;

    new-instance v0, LQ6/b$c;

    const-string v1, "DELEGATE_FIELD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQ6/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ6/b$c;->DELEGATE_FIELD:LQ6/b$c;

    invoke-static {}, LQ6/b$c;->$values()[LQ6/b$c;

    move-result-object v0

    sput-object v0, LQ6/b$c;->$VALUES:[LQ6/b$c;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LQ6/b$c;->$ENTRIES:Lb6/a;

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

.method public static valueOf(Ljava/lang/String;)LQ6/b$c;
    .locals 1

    const-class v0, LQ6/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ6/b$c;

    return-object p0
.end method

.method public static values()[LQ6/b$c;
    .locals 1

    sget-object v0, LQ6/b$c;->$VALUES:[LQ6/b$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ6/b$c;

    return-object v0
.end method
