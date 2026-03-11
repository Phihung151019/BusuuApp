.class public enum LH6/I$c;
.super Ljava/lang/Enum;
.source "SpecialGenericSignatures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH6/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH6/I$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH6/I$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[LH6/I$c;

.field public static final enum FALSE:LH6/I$c;

.field public static final enum INDEX:LH6/I$c;

.field public static final enum MAP_GET_OR_DEFAULT:LH6/I$c;

.field public static final enum NULL:LH6/I$c;


# instance fields
.field private final defaultValue:Ljava/lang/Object;


# direct methods
.method private static final synthetic $values()[LH6/I$c;
    .locals 4

    sget-object v0, LH6/I$c;->NULL:LH6/I$c;

    sget-object v1, LH6/I$c;->INDEX:LH6/I$c;

    sget-object v2, LH6/I$c;->FALSE:LH6/I$c;

    sget-object v3, LH6/I$c;->MAP_GET_OR_DEFAULT:LH6/I$c;

    filled-new-array {v0, v1, v2, v3}, [LH6/I$c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH6/I$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "NULL"

    invoke-direct {v0, v3, v1, v2}, LH6/I$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, LH6/I$c;->NULL:LH6/I$c;

    new-instance v0, LH6/I$c;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "INDEX"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, LH6/I$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, LH6/I$c;->INDEX:LH6/I$c;

    new-instance v0, LH6/I$c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "FALSE"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, LH6/I$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, LH6/I$c;->FALSE:LH6/I$c;

    new-instance v0, LH6/I$c$a;

    const-string v1, "MAP_GET_OR_DEFAULT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LH6/I$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH6/I$c;->MAP_GET_OR_DEFAULT:LH6/I$c;

    invoke-static {}, LH6/I$c;->$values()[LH6/I$c;

    move-result-object v0

    sput-object v0, LH6/I$c;->$VALUES:[LH6/I$c;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LH6/I$c;->$ENTRIES:Lb6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LH6/I$c;->defaultValue:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LH6/I$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH6/I$c;
    .locals 1

    const-class v0, LH6/I$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH6/I$c;

    return-object p0
.end method

.method public static values()[LH6/I$c;
    .locals 1

    sget-object v0, LH6/I$c;->$VALUES:[LH6/I$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH6/I$c;

    return-object v0
.end method
