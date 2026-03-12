.class public final enum Li5/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li5/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Li5/c;

.field public static final enum e:Li5/c;

.field public static final synthetic f:[Li5/c;


# instance fields
.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Li5/c;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Li5/c;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Li5/c;->d:Li5/c;

    new-instance v1, Li5/c;

    const-string v4, "READ_ONLY"

    invoke-direct {v1, v4, v3, v3, v2}, Li5/c;-><init>(Ljava/lang/String;IZZ)V

    new-instance v4, Li5/c;

    const-string v5, "WRITE_ONLY"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2, v3}, Li5/c;-><init>(Ljava/lang/String;IZZ)V

    new-instance v3, Li5/c;

    const-string v5, "DISABLED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v2, v2}, Li5/c;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Li5/c;->e:Li5/c;

    filled-new-array {v0, v1, v4, v3}, [Li5/c;

    move-result-object v0

    sput-object v0, Li5/c;->f:[Li5/c;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Li5/c;->b:Z

    iput-boolean p4, p0, Li5/c;->c:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li5/c;
    .locals 1

    const-class v0, Li5/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li5/c;

    return-object p0
.end method

.method public static values()[Li5/c;
    .locals 1

    sget-object v0, Li5/c;->f:[Li5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li5/c;

    return-object v0
.end method
