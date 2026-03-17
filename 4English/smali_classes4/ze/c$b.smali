.class final enum Lze/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lze/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lze/c$b;

.field public static final enum q:Lze/c$b;

.field public static final enum s:Lze/c$b;

.field private static final synthetic t:[Lze/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lze/c$b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lze/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lze/c$b;->m:Lze/c$b;

    new-instance v1, Lze/c$b;

    const-string v2, "ALWAYS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lze/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lze/c$b;->q:Lze/c$b;

    new-instance v2, Lze/c$b;

    const-string v3, "NEVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lze/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lze/c$b;->s:Lze/c$b;

    filled-new-array {v0, v1, v2}, [Lze/c$b;

    move-result-object v0

    sput-object v0, Lze/c$b;->t:[Lze/c$b;

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

.method public static valueOf(Ljava/lang/String;)Lze/c$b;
    .locals 1

    const-class v0, Lze/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lze/c$b;

    return-object p0
.end method

.method public static values()[Lze/c$b;
    .locals 1

    sget-object v0, Lze/c$b;->t:[Lze/c$b;

    invoke-virtual {v0}, [Lze/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lze/c$b;

    return-object v0
.end method
