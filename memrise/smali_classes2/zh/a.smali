.class public final enum Lzh/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzh/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lzh/a$a;

.field public static final enum e:Lzh/a;

.field public static final enum f:Lzh/a;

.field public static final enum g:Lzh/a;

.field public static final enum h:Lzh/a;

.field public static final enum i:Lzh/a;

.field public static final enum j:Lzh/a;

.field public static final synthetic k:[Lzh/a;

.field public static final synthetic l:Ltm/b;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lzh/a;

    const/4 v1, 0x0

    const v2, 0x7f130ce4

    const-string v3, "VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lzh/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzh/a;->e:Lzh/a;

    new-instance v1, Lzh/a;

    const/4 v2, 0x1

    const v3, 0x7f130cda

    const-string v4, "CONVERSATION"

    invoke-direct {v1, v4, v2, v3}, Lzh/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzh/a;->f:Lzh/a;

    new-instance v2, Lzh/a;

    const/4 v3, 0x2

    const v4, 0x7f130cdd

    const-string v5, "GRAMMAR_BUDDY"

    invoke-direct {v2, v5, v3, v4}, Lzh/a;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lzh/a;

    const/4 v4, 0x3

    const v5, 0x7f130cdf

    const-string v6, "ROLEPLAY_BUDDY"

    invoke-direct {v3, v6, v4, v5}, Lzh/a;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lzh/a;

    const/4 v5, 0x4

    const v6, 0x7f130ce2

    const-string v7, "TRANSLATOR_BUDDY"

    invoke-direct {v4, v7, v5, v6}, Lzh/a;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lzh/a;

    const/4 v6, 0x5

    const v7, 0x7f130cdb

    const-string v8, "CULTURE_BUDDY"

    invoke-direct {v5, v8, v6, v7}, Lzh/a;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lzh/a;

    const/4 v7, 0x6

    const v8, 0x7f130ce7

    const-string v9, "SENTENCE_BUILDER"

    invoke-direct {v6, v9, v7, v8}, Lzh/a;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lzh/a;

    const/4 v8, 0x7

    const v9, 0x7f130cde

    const-string v10, "PRONUNCIATION_BUDDY"

    invoke-direct {v7, v10, v8, v9}, Lzh/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lzh/a;->g:Lzh/a;

    new-instance v8, Lzh/a;

    const/16 v9, 0x8

    const v10, 0x7f130cd9

    const-string v11, "CONJUGATION_BUDDY"

    invoke-direct {v8, v11, v9, v10}, Lzh/a;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lzh/a;

    const/16 v10, 0x9

    const v11, 0x7f130cd8

    const-string v12, "CLASSIC_REVIEW"

    invoke-direct {v9, v12, v10, v11}, Lzh/a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lzh/a;->h:Lzh/a;

    new-instance v10, Lzh/a;

    const/16 v11, 0xa

    const v12, 0x7f130ce1

    const-string v13, "SPEED_REVIEW"

    invoke-direct {v10, v13, v11, v12}, Lzh/a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lzh/a;->i:Lzh/a;

    new-instance v11, Lzh/a;

    const/16 v12, 0xb

    const v13, 0x7f130cdc

    const-string v14, "DIFFICULT_WORDS_REVIEW"

    invoke-direct {v11, v14, v12, v13}, Lzh/a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lzh/a;->j:Lzh/a;

    filled-new-array/range {v0 .. v11}, [Lzh/a;

    move-result-object v0

    sput-object v0, Lzh/a;->k:[Lzh/a;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    move-result-object v0

    sput-object v0, Lzh/a;->l:Ltm/b;

    new-instance v0, Lzh/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzh/a;->d:Lzh/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lzh/a;->b:I

    const p1, 0x7f130ce3

    iput p1, p0, Lzh/a;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzh/a;
    .locals 1

    const-class v0, Lzh/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzh/a;

    return-object p0
.end method

.method public static values()[Lzh/a;
    .locals 1

    sget-object v0, Lzh/a;->k:[Lzh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzh/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "review _difficult_words"

    return-object v0

    :pswitch_1
    const-string v0, "review_speed"

    return-object v0

    :pswitch_2
    const-string v0, "review classic"

    return-object v0

    :pswitch_3
    const-string v0, "buddy_type_conjugation"

    return-object v0

    :pswitch_4
    const-string v0, "buddy_type_pronunciation"

    return-object v0

    :pswitch_5
    const-string v0, "buddy_type_sentence_builder"

    return-object v0

    :pswitch_6
    const-string v0, "buddy_type_culture"

    return-object v0

    :pswitch_7
    const-string v0, "buddy_type_translator"

    return-object v0

    :pswitch_8
    const-string v0, "buddy_type_roleplay"

    return-object v0

    :pswitch_9
    const-string v0, "buddy_type_grammar"

    return-object v0

    :pswitch_a
    const-string v0, "conversations"

    return-object v0

    :pswitch_b
    const-string v0, "videos"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
