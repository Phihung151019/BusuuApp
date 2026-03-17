.class public final enum Lk1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lk1/b;

.field public static final enum t:Lk1/b;

.field public static final enum u:Lk1/b;

.field public static final enum v:Lk1/b;

.field private static final synthetic w:[Lk1/b;


# instance fields
.field private final m:Z

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lk1/b;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lk1/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lk1/b;->s:Lk1/b;

    new-instance v1, Lk1/b;

    const-string v4, "NONE"

    invoke-direct {v1, v4, v3, v2, v2}, Lk1/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lk1/b;->t:Lk1/b;

    new-instance v4, Lk1/b;

    const-string v5, "SOURCE"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3, v2}, Lk1/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, Lk1/b;->u:Lk1/b;

    new-instance v5, Lk1/b;

    const-string v6, "RESULT"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v2, v3}, Lk1/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v5, Lk1/b;->v:Lk1/b;

    filled-new-array {v0, v1, v4, v5}, [Lk1/b;

    move-result-object v0

    sput-object v0, Lk1/b;->w:[Lk1/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lk1/b;->m:Z

    iput-boolean p4, p0, Lk1/b;->q:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk1/b;
    .locals 1

    const-class v0, Lk1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk1/b;

    return-object p0
.end method

.method public static values()[Lk1/b;
    .locals 1

    sget-object v0, Lk1/b;->w:[Lk1/b;

    invoke-virtual {v0}, [Lk1/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk1/b;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lk1/b;->q:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lk1/b;->m:Z

    return v0
.end method
