.class public final enum Ly6/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly6/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Ly6/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum d:Ly6/x;

.field public static final enum e:Ly6/x;

.field public static final synthetic f:[Ly6/x;


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ly6/x;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "None"

    invoke-direct {v0, v1, v4, v2, v3}, Ly6/x;-><init>(ILjava/lang/String;J)V

    new-instance v1, Ly6/x;

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    const-string v5, "Enabled"

    invoke-direct {v1, v2, v5, v3, v4}, Ly6/x;-><init>(ILjava/lang/String;J)V

    sput-object v1, Ly6/x;->d:Ly6/x;

    new-instance v2, Ly6/x;

    const/4 v3, 0x2

    const-wide/16 v4, 0x2

    const-string v6, "RequireConfirm"

    invoke-direct {v2, v3, v6, v4, v5}, Ly6/x;-><init>(ILjava/lang/String;J)V

    sput-object v2, Ly6/x;->e:Ly6/x;

    filled-new-array {v0, v1, v2}, [Ly6/x;

    move-result-object v0

    sput-object v0, Ly6/x;->f:[Ly6/x;

    const-class v0, Ly6/x;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "allOf(SmartLoginOption::class.java)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ly6/x;->c:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Ly6/x;->b:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly6/x;
    .locals 1

    const-class v0, Ly6/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6/x;

    return-object p0
.end method

.method public static values()[Ly6/x;
    .locals 1

    sget-object v0, Ly6/x;->f:[Ly6/x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/x;

    return-object v0
.end method
