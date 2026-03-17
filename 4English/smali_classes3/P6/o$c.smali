.class public final enum LP6/o$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP6/o$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:LP6/o$c;

.field public static final enum s:LP6/o$c;

.field public static final enum t:LP6/o$c;

.field public static final enum u:LP6/o$c;

.field public static final enum v:LP6/o$c;

.field public static final enum w:LP6/o$c;

.field private static final synthetic x:[LP6/o$c;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LP6/o$c;

    const-string v1, "TARGET_CHANGE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LP6/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/o$c;->q:LP6/o$c;

    new-instance v0, LP6/o$c;

    const-string v1, "DOCUMENT_CHANGE"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, LP6/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/o$c;->s:LP6/o$c;

    new-instance v0, LP6/o$c;

    const-string v1, "DOCUMENT_DELETE"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, LP6/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/o$c;->t:LP6/o$c;

    new-instance v0, LP6/o$c;

    const-string v1, "DOCUMENT_REMOVE"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v5, v3}, LP6/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/o$c;->u:LP6/o$c;

    new-instance v0, LP6/o$c;

    const-string v1, "FILTER"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, LP6/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/o$c;->v:LP6/o$c;

    new-instance v0, LP6/o$c;

    const-string v1, "RESPONSETYPE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, LP6/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/o$c;->w:LP6/o$c;

    invoke-static {}, LP6/o$c;->a()[LP6/o$c;

    move-result-object v0

    sput-object v0, LP6/o$c;->x:[LP6/o$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LP6/o$c;->m:I

    return-void
.end method

.method private static synthetic a()[LP6/o$c;
    .locals 6

    sget-object v0, LP6/o$c;->q:LP6/o$c;

    sget-object v1, LP6/o$c;->s:LP6/o$c;

    sget-object v2, LP6/o$c;->t:LP6/o$c;

    sget-object v3, LP6/o$c;->u:LP6/o$c;

    sget-object v4, LP6/o$c;->v:LP6/o$c;

    sget-object v5, LP6/o$c;->w:LP6/o$c;

    filled-new-array/range {v0 .. v5}, [LP6/o$c;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)LP6/o$c;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LP6/o$c;->u:LP6/o$c;

    return-object p0

    :cond_1
    sget-object p0, LP6/o$c;->v:LP6/o$c;

    return-object p0

    :cond_2
    sget-object p0, LP6/o$c;->t:LP6/o$c;

    return-object p0

    :cond_3
    sget-object p0, LP6/o$c;->s:LP6/o$c;

    return-object p0

    :cond_4
    sget-object p0, LP6/o$c;->q:LP6/o$c;

    return-object p0

    :cond_5
    sget-object p0, LP6/o$c;->w:LP6/o$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LP6/o$c;
    .locals 1

    const-class v0, LP6/o$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP6/o$c;

    return-object p0
.end method

.method public static values()[LP6/o$c;
    .locals 1

    sget-object v0, LP6/o$c;->x:[LP6/o$c;

    invoke-virtual {v0}, [LP6/o$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP6/o$c;

    return-object v0
.end method
