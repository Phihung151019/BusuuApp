.class public final enum Lcom/fasterxml/jackson/annotation/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/fasterxml/jackson/annotation/k$a;

.field public static final enum q:Lcom/fasterxml/jackson/annotation/k$a;

.field public static final enum s:Lcom/fasterxml/jackson/annotation/k$a;

.field public static final enum t:Lcom/fasterxml/jackson/annotation/k$a;

.field public static final enum u:Lcom/fasterxml/jackson/annotation/k$a;

.field public static final enum v:Lcom/fasterxml/jackson/annotation/k$a;

.field public static final enum w:Lcom/fasterxml/jackson/annotation/k$a;

.field private static final synthetic x:[Lcom/fasterxml/jackson/annotation/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/fasterxml/jackson/annotation/k$a;

    const-string v1, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/k$a;->m:Lcom/fasterxml/jackson/annotation/k$a;

    new-instance v1, Lcom/fasterxml/jackson/annotation/k$a;

    const-string v2, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/annotation/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fasterxml/jackson/annotation/k$a;->q:Lcom/fasterxml/jackson/annotation/k$a;

    new-instance v2, Lcom/fasterxml/jackson/annotation/k$a;

    const-string v3, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/annotation/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/fasterxml/jackson/annotation/k$a;->s:Lcom/fasterxml/jackson/annotation/k$a;

    new-instance v3, Lcom/fasterxml/jackson/annotation/k$a;

    const-string v4, "WRITE_DATES_WITH_ZONE_ID"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/fasterxml/jackson/annotation/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fasterxml/jackson/annotation/k$a;->t:Lcom/fasterxml/jackson/annotation/k$a;

    new-instance v4, Lcom/fasterxml/jackson/annotation/k$a;

    const-string v5, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/fasterxml/jackson/annotation/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/fasterxml/jackson/annotation/k$a;->u:Lcom/fasterxml/jackson/annotation/k$a;

    new-instance v5, Lcom/fasterxml/jackson/annotation/k$a;

    const-string v6, "WRITE_SORTED_MAP_ENTRIES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/fasterxml/jackson/annotation/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/fasterxml/jackson/annotation/k$a;->v:Lcom/fasterxml/jackson/annotation/k$a;

    new-instance v6, Lcom/fasterxml/jackson/annotation/k$a;

    const-string v7, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/fasterxml/jackson/annotation/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/fasterxml/jackson/annotation/k$a;->w:Lcom/fasterxml/jackson/annotation/k$a;

    filled-new-array/range {v0 .. v6}, [Lcom/fasterxml/jackson/annotation/k$a;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/annotation/k$a;->x:[Lcom/fasterxml/jackson/annotation/k$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/k$a;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/annotation/k$a;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/k$a;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/k$a;->x:[Lcom/fasterxml/jackson/annotation/k$a;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/annotation/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/annotation/k$a;

    return-object v0
.end method
