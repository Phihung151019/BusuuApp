.class public final enum Lo93$p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo93$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo93$p;",
        ">;",
        "Lo93$g;"
    }
.end annotation


# static fields
.field public static final enum a:Lo93$p;

.field public static final enum b:Lo93$p;

.field public static final enum c:Lo93$p;

.field public static final enum d:Lo93$p;

.field public static final synthetic e:[Lo93$p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo93$p;

    const-string v1, "SENSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo93$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo93$p;->a:Lo93$p;

    new-instance v1, Lo93$p;

    const-string v2, "INSENSITIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo93$p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo93$p;->b:Lo93$p;

    new-instance v2, Lo93$p;

    const-string v3, "STRICT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo93$p;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo93$p;->c:Lo93$p;

    new-instance v3, Lo93$p;

    const-string v4, "LENIENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo93$p;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo93$p;->d:Lo93$p;

    filled-new-array {v0, v1, v2, v3}, [Lo93$p;

    move-result-object v0

    sput-object v0, Lo93$p;->e:[Lo93$p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo93$p;
    .locals 1

    const-class v0, Lo93$p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo93$p;

    return-object p0
.end method

.method public static values()[Lo93$p;
    .locals 1

    sget-object v0, Lo93$p;->e:[Lo93$p;

    invoke-virtual {v0}, [Lo93$p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo93$p;

    return-object v0
.end method


# virtual methods
.method public a(Lp93;Ljava/lang/CharSequence;I)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return p3

    :cond_0
    invoke-virtual {p1, v1}, Lp93;->r(Z)V

    return p3

    :cond_1
    invoke-virtual {p1, v0}, Lp93;->r(Z)V

    return p3

    :cond_2
    invoke-virtual {p1, v1}, Lp93;->n(Z)V

    return p3

    :cond_3
    invoke-virtual {p1, v0}, Lp93;->n(Z)V

    return p3
.end method

.method public b(Lq93;Ljava/lang/StringBuilder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "ParseStrict(false)"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "ParseStrict(true)"

    return-object v0

    :cond_2
    const-string v0, "ParseCaseSensitive(false)"

    return-object v0

    :cond_3
    const-string v0, "ParseCaseSensitive(true)"

    return-object v0
.end method
