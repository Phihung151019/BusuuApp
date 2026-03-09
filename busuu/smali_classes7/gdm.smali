.class public final enum Lgdm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgdm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lgdm;

.field public static final enum c:Lgdm;

.field public static final enum d:Lgdm;

.field public static final enum e:Lgdm;

.field public static final synthetic f:[Lgdm;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgdm;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgdm;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lgdm;->b:Lgdm;

    new-instance v1, Lgdm;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lgdm;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lgdm;->c:Lgdm;

    new-instance v3, Lgdm;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lgdm;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lgdm;->d:Lgdm;

    new-instance v4, Lgdm;

    const-string v5, "MAP"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Lgdm;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lgdm;->e:Lgdm;

    filled-new-array {v0, v1, v3, v4}, [Lgdm;

    move-result-object v0

    sput-object v0, Lgdm;->f:[Lgdm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lgdm;->a:Z

    return-void
.end method

.method public static values()[Lgdm;
    .locals 1

    sget-object v0, Lgdm;->f:[Lgdm;

    invoke-virtual {v0}, [Lgdm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgdm;

    return-object v0
.end method
