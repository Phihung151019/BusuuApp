.class public abstract enum La0/a;
.super Ljava/lang/Enum;
.source "ChannelInfo.kt"

# interfaces
.implements LM3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/a$a;,
        La0/a$b;,
        La0/a$c;,
        La0/a$d;,
        La0/a$e;,
        La0/a$f;,
        La0/a$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La0/a;",
        ">;",
        "LM3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\nB\u0015\u0008\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "La0/a;",
        "",
        "LM3/a;",
        "La0/a$d;",
        "group",
        "<init>",
        "(Ljava/lang/String;ILa0/a$d;)V",
        "La0/a$d;",
        "getGroup",
        "()La0/a$d;",
        "d",
        "Protection",
        "ApplicationUpdate",
        "Firewall",
        "AppConflict",
        "Media",
        "License",
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

.field private static final synthetic $VALUES:[La0/a;

.field public static final enum AppConflict:La0/a;

.field public static final enum ApplicationUpdate:La0/a;

.field public static final enum Firewall:La0/a;

.field public static final enum License:La0/a;

.field public static final enum Media:La0/a;

.field public static final enum Protection:La0/a;


# instance fields
.field private final group:La0/a$d;


# direct methods
.method private static final synthetic $values()[La0/a;
    .locals 6

    sget-object v0, La0/a;->Protection:La0/a;

    sget-object v1, La0/a;->ApplicationUpdate:La0/a;

    sget-object v2, La0/a;->Firewall:La0/a;

    sget-object v3, La0/a;->AppConflict:La0/a;

    sget-object v4, La0/a;->Media:La0/a;

    sget-object v5, La0/a;->License:La0/a;

    filled-new-array/range {v0 .. v5}, [La0/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La0/a$g;

    const-string v1, "Protection"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La0/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, La0/a;->Protection:La0/a;

    new-instance v0, La0/a$b;

    const-string v1, "ApplicationUpdate"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La0/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La0/a;->ApplicationUpdate:La0/a;

    new-instance v0, La0/a$c;

    const-string v1, "Firewall"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La0/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La0/a;->Firewall:La0/a;

    new-instance v0, La0/a$a;

    const-string v1, "AppConflict"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, La0/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La0/a;->AppConflict:La0/a;

    new-instance v0, La0/a$f;

    const-string v1, "Media"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, La0/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, La0/a;->Media:La0/a;

    new-instance v0, La0/a$e;

    const-string v1, "License"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, La0/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, La0/a;->License:La0/a;

    invoke-static {}, La0/a;->$values()[La0/a;

    move-result-object v0

    sput-object v0, La0/a;->$VALUES:[La0/a;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, La0/a;->$ENTRIES:Lb6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILa0/a$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/a$d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La0/a;->group:La0/a$d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILa0/a$d;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, La0/a;-><init>(Ljava/lang/String;ILa0/a$d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILa0/a$d;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La0/a;-><init>(Ljava/lang/String;ILa0/a$d;)V

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "La0/a;",
            ">;"
        }
    .end annotation

    sget-object v0, La0/a;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La0/a;
    .locals 1

    const-class v0, La0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La0/a;

    return-object p0
.end method

.method public static values()[La0/a;
    .locals 1

    sget-object v0, La0/a;->$VALUES:[La0/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La0/a;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic getDescriptionId()I
.end method

.method public final getGroup()La0/a$d;
    .locals 1

    iget-object v0, p0, La0/a;->group:La0/a$d;

    return-object v0
.end method

.method public abstract synthetic getId()Ljava/lang/String;
.end method

.method public abstract synthetic getImportance()I
.end method

.method public abstract synthetic getNameId()I
.end method
