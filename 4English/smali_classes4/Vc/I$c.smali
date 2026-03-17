.class public enum LVc/I$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVc/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVc/I$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVc/I$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:LVc/I$c;

.field public static final enum s:LVc/I$c;

.field public static final enum t:LVc/I$c;

.field public static final enum u:LVc/I$c;

.field private static final synthetic v:[LVc/I$c;


# instance fields
.field private final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LVc/I$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "NULL"

    invoke-direct {v0, v3, v1, v2}, LVc/I$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, LVc/I$c;->q:LVc/I$c;

    new-instance v0, LVc/I$c;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "INDEX"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, LVc/I$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, LVc/I$c;->s:LVc/I$c;

    new-instance v0, LVc/I$c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "FALSE"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, LVc/I$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, LVc/I$c;->t:LVc/I$c;

    new-instance v0, LVc/I$c$a;

    const-string v1, "MAP_GET_OR_DEFAULT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LVc/I$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVc/I$c;->u:LVc/I$c;

    invoke-static {}, LVc/I$c;->a()[LVc/I$c;

    move-result-object v0

    sput-object v0, LVc/I$c;->v:[LVc/I$c;

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

    iput-object p3, p0, LVc/I$c;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LVc/I$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final synthetic a()[LVc/I$c;
    .locals 4

    sget-object v0, LVc/I$c;->q:LVc/I$c;

    sget-object v1, LVc/I$c;->s:LVc/I$c;

    sget-object v2, LVc/I$c;->t:LVc/I$c;

    sget-object v3, LVc/I$c;->u:LVc/I$c;

    filled-new-array {v0, v1, v2, v3}, [LVc/I$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LVc/I$c;
    .locals 1

    const-class v0, LVc/I$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVc/I$c;

    return-object p0
.end method

.method public static values()[LVc/I$c;
    .locals 1

    sget-object v0, LVc/I$c;->v:[LVc/I$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVc/I$c;

    return-object v0
.end method
