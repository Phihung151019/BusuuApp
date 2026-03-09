.class public final enum Lcom/busuu/domain/entities/exercise/MigratedExercises;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/domain/entities/exercise/MigratedExercises;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/busuu/domain/entities/exercise/MigratedExercises;",
        "",
        "",
        "",
        "keys",
        "<init>",
        "(Ljava/lang/String;ILjava/util/List;)V",
        "a",
        "Ljava/util/List;",
        "getKeys",
        "()Ljava/util/List;",
        "COMPREHENSION",
        "CONVERSATION",
        "FILL_GAP",
        "FLASHCARD",
        "HIGHLIGHTER",
        "MATCH_UP",
        "MULTIPLE_CHOICE",
        "PHRASE_BUILDER",
        "SPEAKING_PRACTICE",
        "SPEECH_RECOGNITION",
        "SPELLING",
        "TIP",
        "TRUE_FALSE",
        "TYPING",
        "domain"
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
.field private static final synthetic $VALUES:[Lcom/busuu/domain/entities/exercise/MigratedExercises;

.field public static final enum COMPREHENSION:Lcom/busuu/domain/entities/exercise/MigratedExercises;

.field public static final enum CONVERSATION:Lcom/busuu/domain/entities/exercise/MigratedExercises;

.field public static final enum FILL_GAP:Lcom/busuu/domain/entities/exercise/MigratedExercises;

.field public static final enum FLASHCARD:Lcom/busuu/domain/entities/exercise/MigratedExercises;

.field public static final enum HIGHLIGHTER:Lcom/busuu/domain/entities/exercise/MigratedExercises;

.field public static final enum MATCH_UP:Lcom/busuu/domain/entities/exercise/MigratedExercises;

.field public static final enum MULTIPLE_CHOICE:Lcom/busuu/domain/entities/exercise/MigratedExercises;

.field public static final enum PHRASE_BUILDER:Lcom/busuu/domain/entities/exercise/MigratedExercises;

.field public static final enum SPEAKING_PRACTICE:Lcom/busuu/domain/entities/exercise/MigratedExercises;

.field public static final enum SPEECH_RECOGNITION:Lcom/busuu/domain/entities/exercise/MigratedExercises;

.field public static final enum SPELLING:Lcom/busuu/domain/entities/exercise/MigratedExercises;

.field public static final enum TIP:Lcom/busuu/domain/entities/exercise/MigratedExercises;

.field public static final enum TRUE_FALSE:Lcom/busuu/domain/entities/exercise/MigratedExercises;

.field public static final enum TYPING:Lcom/busuu/domain/entities/exercise/MigratedExercises;

.field public static final synthetic b:Lmh4;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;

    const-string v1, "comprehension_text"

    const-string v2, "comprehension_video"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "COMPREHENSION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/busuu/domain/entities/exercise/MigratedExercises;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;->COMPREHENSION:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    new-instance v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;

    const-string v1, "writing"

    invoke-static {v1}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "CONVERSATION"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/busuu/domain/entities/exercise/MigratedExercises;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;->CONVERSATION:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    new-instance v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;

    const-string v7, "26b"

    const-string v8, "25_3"

    const-string v1, "25_2"

    const-string v2, "25_4"

    const-string v3, "25_6"

    const-string v4, "26a"

    const-string v5, "26a_aud"

    const-string v6, "26a_img"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "FILL_GAP"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/busuu/domain/entities/exercise/MigratedExercises;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;->FILL_GAP:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    new-instance v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;

    const-string v1, "singleEntity"

    invoke-static {v1}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "FLASHCARD"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/busuu/domain/entities/exercise/MigratedExercises;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;->FLASHCARD:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    new-instance v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;

    const-string v1, "Highlighter"

    const-string v2, "exercise_1_15_1__enc__21"

    const-string v3, "28"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "HIGHLIGHTER"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/busuu/domain/entities/exercise/MigratedExercises;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;->HIGHLIGHTER:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    new-instance v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;

    const-string v1, "matchUpEntity"

    invoke-static {v1}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "MATCH_UP"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/busuu/domain/entities/exercise/MigratedExercises;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;->MATCH_UP:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    new-instance v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;

    const-string v1, "25_2a"

    const-string v2, "25_2ia"

    const-string v3, "multipleChoiceQuestion"

    const-string v4, "25_2i"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "MULTIPLE_CHOICE"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lcom/busuu/domain/entities/exercise/MigratedExercises;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;->MULTIPLE_CHOICE:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    new-instance v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;

    const-string v1, "review_type4"

    const-string v2, "review_type22"

    const-string v3, "24"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "PHRASE_BUILDER"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lcom/busuu/domain/entities/exercise/MigratedExercises;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;->PHRASE_BUILDER:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    new-instance v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;

    const-string v1, "listenRepeat"

    invoke-static {v1}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "SPEAKING_PRACTICE"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lcom/busuu/domain/entities/exercise/MigratedExercises;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;->SPEAKING_PRACTICE:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    new-instance v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;

    const-string v1, "speech_rec"

    invoke-static {v1}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "SPEECH_RECOGNITION"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v1}, Lcom/busuu/domain/entities/exercise/MigratedExercises;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;->SPEECH_RECOGNITION:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    new-instance v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;

    const-string v1, "fill-gap-typing"

    invoke-static {v1}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "SPELLING"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, Lcom/busuu/domain/entities/exercise/MigratedExercises;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;->SPELLING:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    new-instance v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;

    const-string v1, "tip"

    const-string v2, "tip_table"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "TIP"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lcom/busuu/domain/entities/exercise/MigratedExercises;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;->TIP:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    new-instance v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;

    const-string v1, "23"

    const-string v2, "23i"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "TRUE_FALSE"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1}, Lcom/busuu/domain/entities/exercise/MigratedExercises;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;->TRUE_FALSE:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    new-instance v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;

    const-string v1, "27a_aud"

    const-string v2, "27a_img"

    const-string v3, "27a"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "TYPING"

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3, v1}, Lcom/busuu/domain/entities/exercise/MigratedExercises;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;->TYPING:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    invoke-static {}, Lcom/busuu/domain/entities/exercise/MigratedExercises;->a()[Lcom/busuu/domain/entities/exercise/MigratedExercises;

    move-result-object v0

    sput-object v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;->$VALUES:[Lcom/busuu/domain/entities/exercise/MigratedExercises;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;->b:Lmh4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/busuu/domain/entities/exercise/MigratedExercises;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()[Lcom/busuu/domain/entities/exercise/MigratedExercises;
    .locals 14

    sget-object v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;->COMPREHENSION:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    sget-object v1, Lcom/busuu/domain/entities/exercise/MigratedExercises;->CONVERSATION:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    sget-object v2, Lcom/busuu/domain/entities/exercise/MigratedExercises;->FILL_GAP:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    sget-object v3, Lcom/busuu/domain/entities/exercise/MigratedExercises;->FLASHCARD:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    sget-object v4, Lcom/busuu/domain/entities/exercise/MigratedExercises;->HIGHLIGHTER:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    sget-object v5, Lcom/busuu/domain/entities/exercise/MigratedExercises;->MATCH_UP:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    sget-object v6, Lcom/busuu/domain/entities/exercise/MigratedExercises;->MULTIPLE_CHOICE:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    sget-object v7, Lcom/busuu/domain/entities/exercise/MigratedExercises;->PHRASE_BUILDER:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    sget-object v8, Lcom/busuu/domain/entities/exercise/MigratedExercises;->SPEAKING_PRACTICE:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    sget-object v9, Lcom/busuu/domain/entities/exercise/MigratedExercises;->SPEECH_RECOGNITION:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    sget-object v10, Lcom/busuu/domain/entities/exercise/MigratedExercises;->SPELLING:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    sget-object v11, Lcom/busuu/domain/entities/exercise/MigratedExercises;->TIP:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    sget-object v12, Lcom/busuu/domain/entities/exercise/MigratedExercises;->TRUE_FALSE:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    sget-object v13, Lcom/busuu/domain/entities/exercise/MigratedExercises;->TYPING:Lcom/busuu/domain/entities/exercise/MigratedExercises;

    filled-new-array/range {v0 .. v13}, [Lcom/busuu/domain/entities/exercise/MigratedExercises;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/domain/entities/exercise/MigratedExercises;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;->b:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/domain/entities/exercise/MigratedExercises;
    .locals 1

    const-class v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/domain/entities/exercise/MigratedExercises;

    return-object p0
.end method

.method public static values()[Lcom/busuu/domain/entities/exercise/MigratedExercises;
    .locals 1

    sget-object v0, Lcom/busuu/domain/entities/exercise/MigratedExercises;->$VALUES:[Lcom/busuu/domain/entities/exercise/MigratedExercises;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/domain/entities/exercise/MigratedExercises;

    return-object v0
.end method


# virtual methods
.method public final getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/MigratedExercises;->a:Ljava/util/List;

    return-object v0
.end method
