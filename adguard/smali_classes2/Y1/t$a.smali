.class public final enum LY1/t$a;
.super Ljava/lang/Enum;
.source "ExtensionEditorViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY1/t$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "LY1/t$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "hash",
        "()J",
        "Provide",
        "Save",
        "GoBack",
        "Overwrite",
        "ShownDialog",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[LY1/t$a;

.field public static final enum GoBack:LY1/t$a;

.field public static final enum Overwrite:LY1/t$a;

.field public static final enum Provide:LY1/t$a;

.field public static final enum Save:LY1/t$a;

.field public static final enum ShownDialog:LY1/t$a;


# direct methods
.method private static final synthetic $values()[LY1/t$a;
    .locals 5

    sget-object v0, LY1/t$a;->Provide:LY1/t$a;

    sget-object v1, LY1/t$a;->Save:LY1/t$a;

    sget-object v2, LY1/t$a;->GoBack:LY1/t$a;

    sget-object v3, LY1/t$a;->Overwrite:LY1/t$a;

    sget-object v4, LY1/t$a;->ShownDialog:LY1/t$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LY1/t$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY1/t$a;

    const-string v1, "Provide"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY1/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY1/t$a;->Provide:LY1/t$a;

    new-instance v0, LY1/t$a;

    const-string v1, "Save"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LY1/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY1/t$a;->Save:LY1/t$a;

    new-instance v0, LY1/t$a;

    const-string v1, "GoBack"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LY1/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY1/t$a;->GoBack:LY1/t$a;

    new-instance v0, LY1/t$a;

    const-string v1, "Overwrite"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LY1/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY1/t$a;->Overwrite:LY1/t$a;

    new-instance v0, LY1/t$a;

    const-string v1, "ShownDialog"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LY1/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY1/t$a;->ShownDialog:LY1/t$a;

    invoke-static {}, LY1/t$a;->$values()[LY1/t$a;

    move-result-object v0

    sput-object v0, LY1/t$a;->$VALUES:[LY1/t$a;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LY1/t$a;->$ENTRIES:Lb6/a;

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

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "LY1/t$a;",
            ">;"
        }
    .end annotation

    sget-object v0, LY1/t$a;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LY1/t$a;
    .locals 1

    const-class v0, LY1/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY1/t$a;

    return-object p0
.end method

.method public static values()[LY1/t$a;
    .locals 1

    sget-object v0, LY1/t$a;->$VALUES:[LY1/t$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY1/t$a;

    return-object v0
.end method


# virtual methods
.method public final hash()J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
