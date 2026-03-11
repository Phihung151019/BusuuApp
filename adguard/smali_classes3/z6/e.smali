.class public final enum Lz6/e;
.super Ljava/lang/Enum;
.source "AnnotationUseSiteTarget.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz6/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[Lz6/e;

.field public static final enum CONSTRUCTOR_PARAMETER:Lz6/e;

.field public static final enum FIELD:Lz6/e;

.field public static final enum FILE:Lz6/e;

.field public static final enum PROPERTY:Lz6/e;

.field public static final enum PROPERTY_DELEGATE_FIELD:Lz6/e;

.field public static final enum PROPERTY_GETTER:Lz6/e;

.field public static final enum PROPERTY_SETTER:Lz6/e;

.field public static final enum RECEIVER:Lz6/e;

.field public static final enum SETTER_PARAMETER:Lz6/e;


# instance fields
.field private final renderName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lz6/e;
    .locals 9

    sget-object v0, Lz6/e;->FIELD:Lz6/e;

    sget-object v1, Lz6/e;->FILE:Lz6/e;

    sget-object v2, Lz6/e;->PROPERTY:Lz6/e;

    sget-object v3, Lz6/e;->PROPERTY_GETTER:Lz6/e;

    sget-object v4, Lz6/e;->PROPERTY_SETTER:Lz6/e;

    sget-object v5, Lz6/e;->RECEIVER:Lz6/e;

    sget-object v6, Lz6/e;->CONSTRUCTOR_PARAMETER:Lz6/e;

    sget-object v7, Lz6/e;->SETTER_PARAMETER:Lz6/e;

    sget-object v8, Lz6/e;->PROPERTY_DELEGATE_FIELD:Lz6/e;

    filled-new-array/range {v0 .. v8}, [Lz6/e;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lz6/e;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "FIELD"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lz6/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v6, Lz6/e;->FIELD:Lz6/e;

    new-instance v0, Lz6/e;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v8, "FILE"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lz6/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lz6/e;->FILE:Lz6/e;

    new-instance v0, Lz6/e;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "PROPERTY"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lz6/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lz6/e;->PROPERTY:Lz6/e;

    new-instance v0, Lz6/e;

    const/4 v1, 0x3

    const-string v2, "get"

    const-string v3, "PROPERTY_GETTER"

    invoke-direct {v0, v3, v1, v2}, Lz6/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz6/e;->PROPERTY_GETTER:Lz6/e;

    new-instance v0, Lz6/e;

    const/4 v1, 0x4

    const-string v2, "set"

    const-string v3, "PROPERTY_SETTER"

    invoke-direct {v0, v3, v1, v2}, Lz6/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz6/e;->PROPERTY_SETTER:Lz6/e;

    new-instance v0, Lz6/e;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "RECEIVER"

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lz6/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lz6/e;->RECEIVER:Lz6/e;

    new-instance v0, Lz6/e;

    const/4 v1, 0x6

    const-string v2, "param"

    const-string v3, "CONSTRUCTOR_PARAMETER"

    invoke-direct {v0, v3, v1, v2}, Lz6/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz6/e;->CONSTRUCTOR_PARAMETER:Lz6/e;

    new-instance v0, Lz6/e;

    const/4 v1, 0x7

    const-string v2, "setparam"

    const-string v3, "SETTER_PARAMETER"

    invoke-direct {v0, v3, v1, v2}, Lz6/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz6/e;->SETTER_PARAMETER:Lz6/e;

    new-instance v0, Lz6/e;

    const/16 v1, 0x8

    const-string v2, "delegate"

    const-string v3, "PROPERTY_DELEGATE_FIELD"

    invoke-direct {v0, v3, v1, v2}, Lz6/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz6/e;->PROPERTY_DELEGATE_FIELD:Lz6/e;

    invoke-static {}, Lz6/e;->$values()[Lz6/e;

    move-result-object v0

    sput-object v0, Lz6/e;->$VALUES:[Lz6/e;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lz6/e;->$ENTRIES:Lb6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx7/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lz6/e;->renderName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lz6/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz6/e;
    .locals 1

    const-class v0, Lz6/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz6/e;

    return-object p0
.end method

.method public static values()[Lz6/e;
    .locals 1

    sget-object v0, Lz6/e;->$VALUES:[Lz6/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz6/e;

    return-object v0
.end method


# virtual methods
.method public final getRenderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz6/e;->renderName:Ljava/lang/String;

    return-object v0
.end method
