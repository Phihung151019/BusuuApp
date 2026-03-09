.class public abstract enum Lnet/bytebuddy/matcher/StringMatcher$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/matcher/StringMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/matcher/StringMatcher$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/matcher/StringMatcher$Mode;

.field public static final enum CONTAINS:Lnet/bytebuddy/matcher/StringMatcher$Mode;

.field public static final enum CONTAINS_IGNORE_CASE:Lnet/bytebuddy/matcher/StringMatcher$Mode;

.field public static final enum ENDS_WITH:Lnet/bytebuddy/matcher/StringMatcher$Mode;

.field public static final enum ENDS_WITH_IGNORE_CASE:Lnet/bytebuddy/matcher/StringMatcher$Mode;

.field public static final enum EQUALS_FULLY:Lnet/bytebuddy/matcher/StringMatcher$Mode;

.field public static final enum EQUALS_FULLY_IGNORE_CASE:Lnet/bytebuddy/matcher/StringMatcher$Mode;

.field public static final enum MATCHES:Lnet/bytebuddy/matcher/StringMatcher$Mode;

.field public static final enum STARTS_WITH:Lnet/bytebuddy/matcher/StringMatcher$Mode;

.field public static final enum STARTS_WITH_IGNORE_CASE:Lnet/bytebuddy/matcher/StringMatcher$Mode;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lnet/bytebuddy/matcher/StringMatcher$Mode$a;

    const-string v1, "equals"

    const-string v2, "EQUALS_FULLY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lnet/bytebuddy/matcher/StringMatcher$Mode$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/bytebuddy/matcher/StringMatcher$Mode;->EQUALS_FULLY:Lnet/bytebuddy/matcher/StringMatcher$Mode;

    new-instance v1, Lnet/bytebuddy/matcher/StringMatcher$Mode$b;

    const-string v2, "equalsIgnoreCase"

    const-string v4, "EQUALS_FULLY_IGNORE_CASE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lnet/bytebuddy/matcher/StringMatcher$Mode$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnet/bytebuddy/matcher/StringMatcher$Mode;->EQUALS_FULLY_IGNORE_CASE:Lnet/bytebuddy/matcher/StringMatcher$Mode;

    new-instance v2, Lnet/bytebuddy/matcher/StringMatcher$Mode$c;

    const-string v4, "startsWith"

    const-string v6, "STARTS_WITH"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lnet/bytebuddy/matcher/StringMatcher$Mode$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnet/bytebuddy/matcher/StringMatcher$Mode;->STARTS_WITH:Lnet/bytebuddy/matcher/StringMatcher$Mode;

    new-instance v4, Lnet/bytebuddy/matcher/StringMatcher$Mode$d;

    const-string v6, "startsWithIgnoreCase"

    const-string v8, "STARTS_WITH_IGNORE_CASE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lnet/bytebuddy/matcher/StringMatcher$Mode$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lnet/bytebuddy/matcher/StringMatcher$Mode;->STARTS_WITH_IGNORE_CASE:Lnet/bytebuddy/matcher/StringMatcher$Mode;

    new-instance v6, Lnet/bytebuddy/matcher/StringMatcher$Mode$e;

    const-string v8, "endsWith"

    const-string v10, "ENDS_WITH"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lnet/bytebuddy/matcher/StringMatcher$Mode$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lnet/bytebuddy/matcher/StringMatcher$Mode;->ENDS_WITH:Lnet/bytebuddy/matcher/StringMatcher$Mode;

    new-instance v8, Lnet/bytebuddy/matcher/StringMatcher$Mode$f;

    const-string v10, "endsWithIgnoreCase"

    const-string v12, "ENDS_WITH_IGNORE_CASE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lnet/bytebuddy/matcher/StringMatcher$Mode$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lnet/bytebuddy/matcher/StringMatcher$Mode;->ENDS_WITH_IGNORE_CASE:Lnet/bytebuddy/matcher/StringMatcher$Mode;

    new-instance v10, Lnet/bytebuddy/matcher/StringMatcher$Mode$g;

    const-string v12, "contains"

    const-string v14, "CONTAINS"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lnet/bytebuddy/matcher/StringMatcher$Mode$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lnet/bytebuddy/matcher/StringMatcher$Mode;->CONTAINS:Lnet/bytebuddy/matcher/StringMatcher$Mode;

    new-instance v12, Lnet/bytebuddy/matcher/StringMatcher$Mode$h;

    const-string v14, "containsIgnoreCase"

    move/from16 v16, v3

    const-string v3, "CONTAINS_IGNORE_CASE"

    move/from16 v17, v5

    const/4 v5, 0x7

    invoke-direct {v12, v3, v5, v14}, Lnet/bytebuddy/matcher/StringMatcher$Mode$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lnet/bytebuddy/matcher/StringMatcher$Mode;->CONTAINS_IGNORE_CASE:Lnet/bytebuddy/matcher/StringMatcher$Mode;

    new-instance v3, Lnet/bytebuddy/matcher/StringMatcher$Mode$i;

    const-string v14, "matches"

    move/from16 v18, v5

    const-string v5, "MATCHES"

    move/from16 v19, v7

    const/16 v7, 0x8

    invoke-direct {v3, v5, v7, v14}, Lnet/bytebuddy/matcher/StringMatcher$Mode$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lnet/bytebuddy/matcher/StringMatcher$Mode;->MATCHES:Lnet/bytebuddy/matcher/StringMatcher$Mode;

    const/16 v5, 0x9

    new-array v5, v5, [Lnet/bytebuddy/matcher/StringMatcher$Mode;

    aput-object v0, v5, v16

    aput-object v1, v5, v17

    aput-object v2, v5, v19

    aput-object v4, v5, v9

    aput-object v6, v5, v11

    aput-object v8, v5, v13

    aput-object v10, v5, v15

    aput-object v12, v5, v18

    aput-object v3, v5, v7

    sput-object v5, Lnet/bytebuddy/matcher/StringMatcher$Mode;->$VALUES:[Lnet/bytebuddy/matcher/StringMatcher$Mode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnet/bytebuddy/matcher/StringMatcher$Mode;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lnet/bytebuddy/matcher/StringMatcher$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnet/bytebuddy/matcher/StringMatcher$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/matcher/StringMatcher$Mode;
    .locals 1

    const-class v0, Lnet/bytebuddy/matcher/StringMatcher$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/matcher/StringMatcher$Mode;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/matcher/StringMatcher$Mode;
    .locals 1

    sget-object v0, Lnet/bytebuddy/matcher/StringMatcher$Mode;->$VALUES:[Lnet/bytebuddy/matcher/StringMatcher$Mode;

    invoke-virtual {v0}, [Lnet/bytebuddy/matcher/StringMatcher$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/matcher/StringMatcher$Mode;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/matcher/StringMatcher$Mode;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Z
.end method
