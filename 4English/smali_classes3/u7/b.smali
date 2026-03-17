.class public final enum Lu7/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu7/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lu7/b;",
        "",
        "",
        "nameValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "otherName",
        "",
        "b",
        "(Ljava/lang/String;)Z",
        "toString",
        "()Ljava/lang/String;",
        "m",
        "Ljava/lang/String;",
        "q",
        "a",
        "s",
        "t",
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
.field public static final q:Lu7/b$a;

.field public static final enum s:Lu7/b;

.field public static final enum t:Lu7/b;

.field private static final synthetic u:[Lu7/b;


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu7/b;

    const/4 v1, 0x0

    const-string v2, "iam"

    const-string v3, "IAM"

    invoke-direct {v0, v3, v1, v2}, Lu7/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu7/b;->s:Lu7/b;

    new-instance v0, Lu7/b;

    const/4 v1, 0x1

    const-string v2, "notification"

    const-string v3, "NOTIFICATION"

    invoke-direct {v0, v3, v1, v2}, Lu7/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu7/b;->t:Lu7/b;

    invoke-static {}, Lu7/b;->a()[Lu7/b;

    move-result-object v0

    sput-object v0, Lu7/b;->u:[Lu7/b;

    new-instance v0, Lu7/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu7/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lu7/b;->q:Lu7/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lu7/b;->m:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lu7/b;
    .locals 2

    sget-object v0, Lu7/b;->s:Lu7/b;

    sget-object v1, Lu7/b;->t:Lu7/b;

    filled-new-array {v0, v1}, [Lu7/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu7/b;
    .locals 1

    const-class v0, Lu7/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu7/b;

    return-object p0
.end method

.method public static values()[Lu7/b;
    .locals 1

    sget-object v0, Lu7/b;->u:[Lu7/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu7/b;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "otherName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu7/b;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu7/b;->m:Ljava/lang/String;

    return-object v0
.end method
