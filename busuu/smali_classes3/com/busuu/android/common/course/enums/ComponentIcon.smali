.class public final enum Lcom/busuu/android/common/course/enums/ComponentIcon;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/common/course/enums/ComponentIcon$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/common/course/enums/ComponentIcon;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0007B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/busuu/android/common/course/enums/ComponentIcon;",
        "Ljava/io/Serializable;",
        "",
        "Lcom/busuu/android/common/course/enums/ComponentType;",
        "type",
        "<init>",
        "(Ljava/lang/String;ILcom/busuu/android/common/course/enums/ComponentType;)V",
        "a",
        "Lcom/busuu/android/common/course/enums/ComponentType;",
        "getType",
        "()Lcom/busuu/android/common/course/enums/ComponentType;",
        "Companion",
        "DIALOGUE",
        "DISCOVER",
        "DEVELOP",
        "PRACTICE",
        "REVIEW",
        "VOCABULARY",
        "MEMORISE",
        "COMPREHENSION",
        "PRODUCTIVE",
        "CONVERSATION",
        "READING",
        "VIDEO",
        "PRONUNCIATION",
        "UNSUPPORTED",
        "common"
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
.field private static final synthetic $VALUES:[Lcom/busuu/android/common/course/enums/ComponentIcon;

.field public static final enum COMPREHENSION:Lcom/busuu/android/common/course/enums/ComponentIcon;

.field public static final enum CONVERSATION:Lcom/busuu/android/common/course/enums/ComponentIcon;

.field public static final Companion:Lcom/busuu/android/common/course/enums/ComponentIcon$a;

.field public static final enum DEVELOP:Lcom/busuu/android/common/course/enums/ComponentIcon;

.field public static final enum DIALOGUE:Lcom/busuu/android/common/course/enums/ComponentIcon;

.field public static final enum DISCOVER:Lcom/busuu/android/common/course/enums/ComponentIcon;

.field public static final enum MEMORISE:Lcom/busuu/android/common/course/enums/ComponentIcon;

.field public static final enum PRACTICE:Lcom/busuu/android/common/course/enums/ComponentIcon;

.field public static final enum PRODUCTIVE:Lcom/busuu/android/common/course/enums/ComponentIcon;

.field public static final enum PRONUNCIATION:Lcom/busuu/android/common/course/enums/ComponentIcon;

.field public static final enum READING:Lcom/busuu/android/common/course/enums/ComponentIcon;

.field public static final enum REVIEW:Lcom/busuu/android/common/course/enums/ComponentIcon;

.field public static final enum UNSUPPORTED:Lcom/busuu/android/common/course/enums/ComponentIcon;

.field public static final enum VIDEO:Lcom/busuu/android/common/course/enums/ComponentIcon;

.field public static final enum VOCABULARY:Lcom/busuu/android/common/course/enums/ComponentIcon;

.field public static final synthetic b:Lmh4;


# instance fields
.field public final a:Lcom/busuu/android/common/course/enums/ComponentType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/busuu/android/common/course/enums/ComponentIcon;

    const/4 v1, 0x0

    sget-object v2, Lcom/busuu/android/common/course/enums/ComponentType;->dialogue:Lcom/busuu/android/common/course/enums/ComponentType;

    const-string v3, "DIALOGUE"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/course/enums/ComponentIcon;-><init>(Ljava/lang/String;ILcom/busuu/android/common/course/enums/ComponentType;)V

    sput-object v0, Lcom/busuu/android/common/course/enums/ComponentIcon;->DIALOGUE:Lcom/busuu/android/common/course/enums/ComponentIcon;

    new-instance v0, Lcom/busuu/android/common/course/enums/ComponentIcon;

    const/4 v1, 0x1

    sget-object v2, Lcom/busuu/android/common/course/enums/ComponentType;->grammar_discover:Lcom/busuu/android/common/course/enums/ComponentType;

    const-string v3, "DISCOVER"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/course/enums/ComponentIcon;-><init>(Ljava/lang/String;ILcom/busuu/android/common/course/enums/ComponentType;)V

    sput-object v0, Lcom/busuu/android/common/course/enums/ComponentIcon;->DISCOVER:Lcom/busuu/android/common/course/enums/ComponentIcon;

    new-instance v0, Lcom/busuu/android/common/course/enums/ComponentIcon;

    const/4 v1, 0x2

    sget-object v2, Lcom/busuu/android/common/course/enums/ComponentType;->grammar_develop:Lcom/busuu/android/common/course/enums/ComponentType;

    const-string v3, "DEVELOP"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/course/enums/ComponentIcon;-><init>(Ljava/lang/String;ILcom/busuu/android/common/course/enums/ComponentType;)V

    sput-object v0, Lcom/busuu/android/common/course/enums/ComponentIcon;->DEVELOP:Lcom/busuu/android/common/course/enums/ComponentIcon;

    new-instance v0, Lcom/busuu/android/common/course/enums/ComponentIcon;

    const/4 v1, 0x3

    sget-object v2, Lcom/busuu/android/common/course/enums/ComponentType;->grammar_practice:Lcom/busuu/android/common/course/enums/ComponentType;

    const-string v3, "PRACTICE"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/course/enums/ComponentIcon;-><init>(Ljava/lang/String;ILcom/busuu/android/common/course/enums/ComponentType;)V

    sput-object v0, Lcom/busuu/android/common/course/enums/ComponentIcon;->PRACTICE:Lcom/busuu/android/common/course/enums/ComponentIcon;

    new-instance v0, Lcom/busuu/android/common/course/enums/ComponentIcon;

    const/4 v1, 0x4

    sget-object v2, Lcom/busuu/android/common/course/enums/ComponentType;->review:Lcom/busuu/android/common/course/enums/ComponentType;

    const-string v3, "REVIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/course/enums/ComponentIcon;-><init>(Ljava/lang/String;ILcom/busuu/android/common/course/enums/ComponentType;)V

    sput-object v0, Lcom/busuu/android/common/course/enums/ComponentIcon;->REVIEW:Lcom/busuu/android/common/course/enums/ComponentIcon;

    new-instance v0, Lcom/busuu/android/common/course/enums/ComponentIcon;

    const/4 v1, 0x5

    sget-object v2, Lcom/busuu/android/common/course/enums/ComponentType;->vocabulary_practice:Lcom/busuu/android/common/course/enums/ComponentType;

    const-string v3, "VOCABULARY"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/course/enums/ComponentIcon;-><init>(Ljava/lang/String;ILcom/busuu/android/common/course/enums/ComponentType;)V

    sput-object v0, Lcom/busuu/android/common/course/enums/ComponentIcon;->VOCABULARY:Lcom/busuu/android/common/course/enums/ComponentIcon;

    new-instance v0, Lcom/busuu/android/common/course/enums/ComponentIcon;

    const/4 v1, 0x6

    sget-object v2, Lcom/busuu/android/common/course/enums/ComponentType;->memorise:Lcom/busuu/android/common/course/enums/ComponentType;

    const-string v3, "MEMORISE"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/course/enums/ComponentIcon;-><init>(Ljava/lang/String;ILcom/busuu/android/common/course/enums/ComponentType;)V

    sput-object v0, Lcom/busuu/android/common/course/enums/ComponentIcon;->MEMORISE:Lcom/busuu/android/common/course/enums/ComponentIcon;

    new-instance v0, Lcom/busuu/android/common/course/enums/ComponentIcon;

    const/4 v1, 0x7

    sget-object v2, Lcom/busuu/android/common/course/enums/ComponentType;->comprehension:Lcom/busuu/android/common/course/enums/ComponentType;

    const-string v3, "COMPREHENSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/course/enums/ComponentIcon;-><init>(Ljava/lang/String;ILcom/busuu/android/common/course/enums/ComponentType;)V

    sput-object v0, Lcom/busuu/android/common/course/enums/ComponentIcon;->COMPREHENSION:Lcom/busuu/android/common/course/enums/ComponentIcon;

    new-instance v0, Lcom/busuu/android/common/course/enums/ComponentIcon;

    const/16 v1, 0x8

    sget-object v2, Lcom/busuu/android/common/course/enums/ComponentType;->productive:Lcom/busuu/android/common/course/enums/ComponentType;

    const-string v3, "PRODUCTIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/course/enums/ComponentIcon;-><init>(Ljava/lang/String;ILcom/busuu/android/common/course/enums/ComponentType;)V

    sput-object v0, Lcom/busuu/android/common/course/enums/ComponentIcon;->PRODUCTIVE:Lcom/busuu/android/common/course/enums/ComponentIcon;

    new-instance v0, Lcom/busuu/android/common/course/enums/ComponentIcon;

    const/16 v1, 0x9

    sget-object v2, Lcom/busuu/android/common/course/enums/ComponentType;->conversation:Lcom/busuu/android/common/course/enums/ComponentType;

    const-string v3, "CONVERSATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/course/enums/ComponentIcon;-><init>(Ljava/lang/String;ILcom/busuu/android/common/course/enums/ComponentType;)V

    sput-object v0, Lcom/busuu/android/common/course/enums/ComponentIcon;->CONVERSATION:Lcom/busuu/android/common/course/enums/ComponentIcon;

    new-instance v0, Lcom/busuu/android/common/course/enums/ComponentIcon;

    const/16 v1, 0xa

    sget-object v2, Lcom/busuu/android/common/course/enums/ComponentType;->reading:Lcom/busuu/android/common/course/enums/ComponentType;

    const-string v3, "READING"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/course/enums/ComponentIcon;-><init>(Ljava/lang/String;ILcom/busuu/android/common/course/enums/ComponentType;)V

    sput-object v0, Lcom/busuu/android/common/course/enums/ComponentIcon;->READING:Lcom/busuu/android/common/course/enums/ComponentIcon;

    new-instance v0, Lcom/busuu/android/common/course/enums/ComponentIcon;

    const/16 v1, 0xb

    sget-object v2, Lcom/busuu/android/common/course/enums/ComponentType;->video:Lcom/busuu/android/common/course/enums/ComponentType;

    const-string v3, "VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/course/enums/ComponentIcon;-><init>(Ljava/lang/String;ILcom/busuu/android/common/course/enums/ComponentType;)V

    sput-object v0, Lcom/busuu/android/common/course/enums/ComponentIcon;->VIDEO:Lcom/busuu/android/common/course/enums/ComponentIcon;

    new-instance v0, Lcom/busuu/android/common/course/enums/ComponentIcon;

    const/16 v1, 0xc

    sget-object v2, Lcom/busuu/android/common/course/enums/ComponentType;->pronunciation:Lcom/busuu/android/common/course/enums/ComponentType;

    const-string v3, "PRONUNCIATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/course/enums/ComponentIcon;-><init>(Ljava/lang/String;ILcom/busuu/android/common/course/enums/ComponentType;)V

    sput-object v0, Lcom/busuu/android/common/course/enums/ComponentIcon;->PRONUNCIATION:Lcom/busuu/android/common/course/enums/ComponentIcon;

    new-instance v0, Lcom/busuu/android/common/course/enums/ComponentIcon;

    const/16 v1, 0xd

    sget-object v2, Lcom/busuu/android/common/course/enums/ComponentType;->unsupported:Lcom/busuu/android/common/course/enums/ComponentType;

    const-string v3, "UNSUPPORTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/course/enums/ComponentIcon;-><init>(Ljava/lang/String;ILcom/busuu/android/common/course/enums/ComponentType;)V

    sput-object v0, Lcom/busuu/android/common/course/enums/ComponentIcon;->UNSUPPORTED:Lcom/busuu/android/common/course/enums/ComponentIcon;

    invoke-static {}, Lcom/busuu/android/common/course/enums/ComponentIcon;->a()[Lcom/busuu/android/common/course/enums/ComponentIcon;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/common/course/enums/ComponentIcon;->$VALUES:[Lcom/busuu/android/common/course/enums/ComponentIcon;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/common/course/enums/ComponentIcon;->b:Lmh4;

    new-instance v0, Lcom/busuu/android/common/course/enums/ComponentIcon$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/common/course/enums/ComponentIcon$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/common/course/enums/ComponentIcon;->Companion:Lcom/busuu/android/common/course/enums/ComponentIcon$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/busuu/android/common/course/enums/ComponentType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/android/common/course/enums/ComponentType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/busuu/android/common/course/enums/ComponentIcon;->a:Lcom/busuu/android/common/course/enums/ComponentType;

    return-void
.end method

.method public static final synthetic a()[Lcom/busuu/android/common/course/enums/ComponentIcon;
    .locals 14

    sget-object v0, Lcom/busuu/android/common/course/enums/ComponentIcon;->DIALOGUE:Lcom/busuu/android/common/course/enums/ComponentIcon;

    sget-object v1, Lcom/busuu/android/common/course/enums/ComponentIcon;->DISCOVER:Lcom/busuu/android/common/course/enums/ComponentIcon;

    sget-object v2, Lcom/busuu/android/common/course/enums/ComponentIcon;->DEVELOP:Lcom/busuu/android/common/course/enums/ComponentIcon;

    sget-object v3, Lcom/busuu/android/common/course/enums/ComponentIcon;->PRACTICE:Lcom/busuu/android/common/course/enums/ComponentIcon;

    sget-object v4, Lcom/busuu/android/common/course/enums/ComponentIcon;->REVIEW:Lcom/busuu/android/common/course/enums/ComponentIcon;

    sget-object v5, Lcom/busuu/android/common/course/enums/ComponentIcon;->VOCABULARY:Lcom/busuu/android/common/course/enums/ComponentIcon;

    sget-object v6, Lcom/busuu/android/common/course/enums/ComponentIcon;->MEMORISE:Lcom/busuu/android/common/course/enums/ComponentIcon;

    sget-object v7, Lcom/busuu/android/common/course/enums/ComponentIcon;->COMPREHENSION:Lcom/busuu/android/common/course/enums/ComponentIcon;

    sget-object v8, Lcom/busuu/android/common/course/enums/ComponentIcon;->PRODUCTIVE:Lcom/busuu/android/common/course/enums/ComponentIcon;

    sget-object v9, Lcom/busuu/android/common/course/enums/ComponentIcon;->CONVERSATION:Lcom/busuu/android/common/course/enums/ComponentIcon;

    sget-object v10, Lcom/busuu/android/common/course/enums/ComponentIcon;->READING:Lcom/busuu/android/common/course/enums/ComponentIcon;

    sget-object v11, Lcom/busuu/android/common/course/enums/ComponentIcon;->VIDEO:Lcom/busuu/android/common/course/enums/ComponentIcon;

    sget-object v12, Lcom/busuu/android/common/course/enums/ComponentIcon;->PRONUNCIATION:Lcom/busuu/android/common/course/enums/ComponentIcon;

    sget-object v13, Lcom/busuu/android/common/course/enums/ComponentIcon;->UNSUPPORTED:Lcom/busuu/android/common/course/enums/ComponentIcon;

    filled-new-array/range {v0 .. v13}, [Lcom/busuu/android/common/course/enums/ComponentIcon;

    move-result-object v0

    return-object v0
.end method

.method public static final fromApiValue(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/ComponentIcon;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/course/enums/ComponentIcon;->Companion:Lcom/busuu/android/common/course/enums/ComponentIcon$a;

    invoke-virtual {v0, p0}, Lcom/busuu/android/common/course/enums/ComponentIcon$a;->fromApiValue(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/ComponentIcon;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/android/common/course/enums/ComponentIcon;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/android/common/course/enums/ComponentIcon;->b:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/ComponentIcon;
    .locals 1

    const-class v0, Lcom/busuu/android/common/course/enums/ComponentIcon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/common/course/enums/ComponentIcon;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/common/course/enums/ComponentIcon;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/course/enums/ComponentIcon;->$VALUES:[Lcom/busuu/android/common/course/enums/ComponentIcon;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/common/course/enums/ComponentIcon;

    return-object v0
.end method


# virtual methods
.method public final getType()Lcom/busuu/android/common/course/enums/ComponentType;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/course/enums/ComponentIcon;->a:Lcom/busuu/android/common/course/enums/ComponentType;

    return-object v0
.end method
