.class public final enum LOa/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOa/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LOa/b$c;

.field private static final synthetic B:[LOa/b$c;

.field public static final enum m:LOa/b$c;

.field public static final enum q:LOa/b$c;

.field public static final enum s:LOa/b$c;

.field public static final enum t:LOa/b$c;

.field public static final enum u:LOa/b$c;

.field public static final enum v:LOa/b$c;

.field public static final enum w:LOa/b$c;

.field public static final enum x:LOa/b$c;

.field public static final enum y:LOa/b$c;

.field public static final enum z:LOa/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LOa/b$c;

    const-string v1, "HIGHLIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LOa/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOa/b$c;->m:LOa/b$c;

    new-instance v0, LOa/b$c;

    const-string v1, "CHOOSE_WORD_IN_VIDEOS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LOa/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOa/b$c;->q:LOa/b$c;

    new-instance v0, LOa/b$c;

    const-string v1, "PARAGRAPH_TRANSLATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LOa/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOa/b$c;->s:LOa/b$c;

    new-instance v0, LOa/b$c;

    const-string v1, "TYPE_WORD_IN_VIDEOS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LOa/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOa/b$c;->t:LOa/b$c;

    new-instance v0, LOa/b$c;

    const-string v1, "PODCAST_SPEAKER_SECTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LOa/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOa/b$c;->u:LOa/b$c;

    new-instance v0, LOa/b$c;

    const-string v1, "DOWNLOAD_PODCAST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LOa/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOa/b$c;->v:LOa/b$c;

    new-instance v0, LOa/b$c;

    const-string v1, "TEXT_TO_SPEECH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LOa/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOa/b$c;->w:LOa/b$c;

    new-instance v0, LOa/b$c;

    const-string v1, "LISTEN_AND_SPEAK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LOa/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOa/b$c;->x:LOa/b$c;

    new-instance v0, LOa/b$c;

    const-string v1, "SEARCH_WORD"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LOa/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOa/b$c;->y:LOa/b$c;

    new-instance v0, LOa/b$c;

    const-string v1, "TRANS_PARA_WEB"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LOa/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOa/b$c;->z:LOa/b$c;

    new-instance v0, LOa/b$c;

    const-string v1, "SEARCH_PHASE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LOa/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOa/b$c;->A:LOa/b$c;

    invoke-static {}, LOa/b$c;->a()[LOa/b$c;

    move-result-object v0

    sput-object v0, LOa/b$c;->B:[LOa/b$c;

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

.method private static synthetic a()[LOa/b$c;
    .locals 11

    sget-object v0, LOa/b$c;->m:LOa/b$c;

    sget-object v1, LOa/b$c;->q:LOa/b$c;

    sget-object v2, LOa/b$c;->s:LOa/b$c;

    sget-object v3, LOa/b$c;->t:LOa/b$c;

    sget-object v4, LOa/b$c;->u:LOa/b$c;

    sget-object v5, LOa/b$c;->v:LOa/b$c;

    sget-object v6, LOa/b$c;->w:LOa/b$c;

    sget-object v7, LOa/b$c;->x:LOa/b$c;

    sget-object v8, LOa/b$c;->y:LOa/b$c;

    sget-object v9, LOa/b$c;->z:LOa/b$c;

    sget-object v10, LOa/b$c;->A:LOa/b$c;

    filled-new-array/range {v0 .. v10}, [LOa/b$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LOa/b$c;
    .locals 1

    const-class v0, LOa/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOa/b$c;

    return-object p0
.end method

.method public static values()[LOa/b$c;
    .locals 1

    sget-object v0, LOa/b$c;->B:[LOa/b$c;

    invoke-virtual {v0}, [LOa/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOa/b$c;

    return-object v0
.end method
