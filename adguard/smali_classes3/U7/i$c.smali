.class public final enum LU7/i$c;
.super Ljava/lang/Enum;
.source "Entities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LU7/i$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LU7/i$c;

.field public static final enum base:LU7/i$c;

.field public static final enum extended:LU7/i$c;

.field public static final enum xhtml:LU7/i$c;


# instance fields
.field private codeKeys:[I

.field private codeVals:[I

.field private nameKeys:[Ljava/lang/String;

.field private nameVals:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LU7/i$c;

    sget-object v1, LU7/j;->a:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v3, "xhtml"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, LU7/i$c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LU7/i$c;->xhtml:LU7/i$c;

    new-instance v1, LU7/i$c;

    sget-object v2, LU7/j;->b:Ljava/lang/String;

    const/16 v3, 0x6a

    const-string v4, "base"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, LU7/i$c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, LU7/i$c;->base:LU7/i$c;

    new-instance v2, LU7/i$c;

    sget-object v3, LU7/j;->c:Ljava/lang/String;

    const/16 v4, 0x84d

    const-string v5, "extended"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, LU7/i$c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, LU7/i$c;->extended:LU7/i$c;

    filled-new-array {v0, v1, v2}, [LU7/i$c;

    move-result-object v0

    sput-object v0, LU7/i$c;->$VALUES:[LU7/i$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, p3, p4}, LU7/i;->a(LU7/i$c;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$100(LU7/i$c;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LU7/i$c;->nameKeys:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(LU7/i$c;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, LU7/i$c;->nameKeys:[Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(LU7/i$c;)[I
    .locals 0

    iget-object p0, p0, LU7/i$c;->codeVals:[I

    return-object p0
.end method

.method public static synthetic access$202(LU7/i$c;[I)[I
    .locals 0

    iput-object p1, p0, LU7/i$c;->codeVals:[I

    return-object p1
.end method

.method public static synthetic access$300(LU7/i$c;)[I
    .locals 0

    iget-object p0, p0, LU7/i$c;->codeKeys:[I

    return-object p0
.end method

.method public static synthetic access$302(LU7/i$c;[I)[I
    .locals 0

    iput-object p1, p0, LU7/i$c;->codeKeys:[I

    return-object p1
.end method

.method public static synthetic access$400(LU7/i$c;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LU7/i$c;->nameVals:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$402(LU7/i$c;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, LU7/i$c;->nameVals:[Ljava/lang/String;

    return-object p1
.end method

.method private size()I
    .locals 1

    iget-object v0, p0, LU7/i$c;->nameKeys:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)LU7/i$c;
    .locals 1

    const-class v0, LU7/i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU7/i$c;

    return-object p0
.end method

.method public static values()[LU7/i$c;
    .locals 1

    sget-object v0, LU7/i$c;->$VALUES:[LU7/i$c;

    invoke-virtual {v0}, [LU7/i$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU7/i$c;

    return-object v0
.end method


# virtual methods
.method public codepointForName(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LU7/i$c;->nameKeys:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, LU7/i$c;->codeVals:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public nameForCodepoint(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LU7/i$c;->codeKeys:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, LU7/i$c;->nameVals:[Ljava/lang/String;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, LU7/i$c;->codeKeys:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-ne v2, p1, :cond_0

    aget-object p1, v1, v3

    goto :goto_0

    :cond_0
    aget-object p1, v1, v0

    :goto_0
    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method
