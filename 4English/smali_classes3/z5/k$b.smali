.class public final enum Lz5/k$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz5/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lz5/k$b;

.field public static final enum q:Lz5/k$b;

.field public static final enum s:Lz5/k$b;

.field public static final enum t:Lz5/k$b;

.field private static final synthetic u:[Lz5/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz5/k$b;

    const-string v1, "DeferredValue"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz5/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz5/k$b;->m:Lz5/k$b;

    new-instance v0, Lz5/k$b;

    const-string v1, "Boolean"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz5/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz5/k$b;->q:Lz5/k$b;

    new-instance v0, Lz5/k$b;

    const-string v1, "Number"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz5/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz5/k$b;->s:Lz5/k$b;

    new-instance v0, Lz5/k$b;

    const-string v1, "String"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lz5/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz5/k$b;->t:Lz5/k$b;

    invoke-static {}, Lz5/k$b;->a()[Lz5/k$b;

    move-result-object v0

    sput-object v0, Lz5/k$b;->u:[Lz5/k$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lz5/k$b;
    .locals 4

    sget-object v0, Lz5/k$b;->m:Lz5/k$b;

    sget-object v1, Lz5/k$b;->q:Lz5/k$b;

    sget-object v2, Lz5/k$b;->s:Lz5/k$b;

    sget-object v3, Lz5/k$b;->t:Lz5/k$b;

    filled-new-array {v0, v1, v2, v3}, [Lz5/k$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz5/k$b;
    .locals 1

    const-class v0, Lz5/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz5/k$b;

    return-object p0
.end method

.method public static values()[Lz5/k$b;
    .locals 1

    sget-object v0, Lz5/k$b;->u:[Lz5/k$b;

    invoke-virtual {v0}, [Lz5/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz5/k$b;

    return-object v0
.end method
