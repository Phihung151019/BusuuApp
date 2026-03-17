.class public final enum Lu7/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu7/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0006J\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0006j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lu7/c;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "b",
        "()Z",
        "d",
        "g",
        "i",
        "f",
        "m",
        "a",
        "q",
        "s",
        "t",
        "u",
        "onesignal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final m:Lu7/c$a;

.field public static final enum q:Lu7/c;

.field public static final enum s:Lu7/c;

.field public static final enum t:Lu7/c;

.field public static final enum u:Lu7/c;

.field private static final synthetic v:[Lu7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu7/c;

    const-string v1, "DIRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu7/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu7/c;->q:Lu7/c;

    new-instance v0, Lu7/c;

    const-string v1, "INDIRECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu7/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu7/c;->s:Lu7/c;

    new-instance v0, Lu7/c;

    const-string v1, "UNATTRIBUTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu7/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu7/c;->t:Lu7/c;

    new-instance v0, Lu7/c;

    const-string v1, "DISABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lu7/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu7/c;->u:Lu7/c;

    invoke-static {}, Lu7/c;->a()[Lu7/c;

    move-result-object v0

    sput-object v0, Lu7/c;->v:[Lu7/c;

    new-instance v0, Lu7/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu7/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lu7/c;->m:Lu7/c$a;

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

.method private static final synthetic a()[Lu7/c;
    .locals 4

    sget-object v0, Lu7/c;->q:Lu7/c;

    sget-object v1, Lu7/c;->s:Lu7/c;

    sget-object v2, Lu7/c;->t:Lu7/c;

    sget-object v3, Lu7/c;->u:Lu7/c;

    filled-new-array {v0, v1, v2, v3}, [Lu7/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu7/c;
    .locals 1

    const-class v0, Lu7/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu7/c;

    return-object p0
.end method

.method public static values()[Lu7/c;
    .locals 1

    sget-object v0, Lu7/c;->v:[Lu7/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu7/c;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lu7/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu7/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lu7/c;->q:Lu7/c;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lu7/c;->u:Lu7/c;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lu7/c;->s:Lu7/c;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Lu7/c;->t:Lu7/c;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
