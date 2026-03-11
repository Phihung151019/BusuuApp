.class public final enum LC7/m;
.super Ljava/lang/Enum;
.source "Regex.kt"

# interfaces
.implements LC7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LC7/m;",
        ">;",
        "LC7/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u001b\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\u000b\u0010\nj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "LC7/m;",
        "",
        "LC7/f;",
        "",
        "value",
        "mask",
        "<init>",
        "(Ljava/lang/String;III)V",
        "I",
        "getValue",
        "()I",
        "getMask",
        "IGNORE_CASE",
        "MULTILINE",
        "LITERAL",
        "UNIX_LINES",
        "COMMENTS",
        "DOT_MATCHES_ALL",
        "CANON_EQ",
        "kotlin-stdlib"
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

.field private static final synthetic $VALUES:[LC7/m;

.field public static final enum CANON_EQ:LC7/m;

.field public static final enum COMMENTS:LC7/m;

.field public static final enum DOT_MATCHES_ALL:LC7/m;

.field public static final enum IGNORE_CASE:LC7/m;

.field public static final enum LITERAL:LC7/m;

.field public static final enum MULTILINE:LC7/m;

.field public static final enum UNIX_LINES:LC7/m;


# instance fields
.field private final mask:I

.field private final value:I


# direct methods
.method private static final synthetic $values()[LC7/m;
    .locals 7

    sget-object v0, LC7/m;->IGNORE_CASE:LC7/m;

    sget-object v1, LC7/m;->MULTILINE:LC7/m;

    sget-object v2, LC7/m;->LITERAL:LC7/m;

    sget-object v3, LC7/m;->UNIX_LINES:LC7/m;

    sget-object v4, LC7/m;->COMMENTS:LC7/m;

    sget-object v5, LC7/m;->DOT_MATCHES_ALL:LC7/m;

    sget-object v6, LC7/m;->CANON_EQ:LC7/m;

    filled-new-array/range {v0 .. v6}, [LC7/m;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v7, LC7/m;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LC7/m;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/h;)V

    sput-object v7, LC7/m;->IGNORE_CASE:LC7/m;

    new-instance v0, LC7/m;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v9, "MULTILINE"

    const/4 v10, 0x1

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, LC7/m;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/h;)V

    sput-object v0, LC7/m;->MULTILINE:LC7/m;

    new-instance v0, LC7/m;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v2, "LITERAL"

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LC7/m;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/h;)V

    sput-object v0, LC7/m;->LITERAL:LC7/m;

    new-instance v0, LC7/m;

    const-string v9, "UNIX_LINES"

    const/4 v10, 0x3

    const/4 v11, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, LC7/m;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/h;)V

    sput-object v0, LC7/m;->UNIX_LINES:LC7/m;

    new-instance v0, LC7/m;

    const-string v2, "COMMENTS"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LC7/m;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/h;)V

    sput-object v0, LC7/m;->COMMENTS:LC7/m;

    new-instance v0, LC7/m;

    const-string v9, "DOT_MATCHES_ALL"

    const/4 v10, 0x5

    const/16 v11, 0x20

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, LC7/m;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/h;)V

    sput-object v0, LC7/m;->DOT_MATCHES_ALL:LC7/m;

    new-instance v0, LC7/m;

    const-string v2, "CANON_EQ"

    const/4 v3, 0x6

    const/16 v4, 0x80

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LC7/m;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/h;)V

    sput-object v0, LC7/m;->CANON_EQ:LC7/m;

    invoke-static {}, LC7/m;->$values()[LC7/m;

    move-result-object v0

    sput-object v0, LC7/m;->$VALUES:[LC7/m;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LC7/m;->$ENTRIES:Lb6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LC7/m;->value:I

    iput p4, p0, LC7/m;->mask:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p4, p3

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LC7/m;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "LC7/m;",
            ">;"
        }
    .end annotation

    sget-object v0, LC7/m;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LC7/m;
    .locals 1

    const-class v0, LC7/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC7/m;

    return-object p0
.end method

.method public static values()[LC7/m;
    .locals 1

    sget-object v0, LC7/m;->$VALUES:[LC7/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC7/m;

    return-object v0
.end method


# virtual methods
.method public getMask()I
    .locals 1

    iget v0, p0, LC7/m;->mask:I

    return v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, LC7/m;->value:I

    return v0
.end method
