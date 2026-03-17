.class public abstract enum Lod/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/m$b;,
        Lod/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lod/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lod/m;

.field public static final enum q:Lod/m;

.field private static final synthetic s:[Lod/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lod/m$b;

    const-string v1, "PLAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lod/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lod/m;->m:Lod/m;

    new-instance v0, Lod/m$a;

    const-string v1, "HTML"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lod/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lod/m;->q:Lod/m;

    invoke-static {}, Lod/m;->a()[Lod/m;

    move-result-object v0

    sput-object v0, Lod/m;->s:[Lod/m;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lod/m;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lod/m;
    .locals 2

    sget-object v0, Lod/m;->m:Lod/m;

    sget-object v1, Lod/m;->q:Lod/m;

    filled-new-array {v0, v1}, [Lod/m;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lod/m;
    .locals 1

    const-class v0, Lod/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lod/m;

    return-object p0
.end method

.method public static values()[Lod/m;
    .locals 1

    sget-object v0, Lod/m;->s:[Lod/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lod/m;

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method
