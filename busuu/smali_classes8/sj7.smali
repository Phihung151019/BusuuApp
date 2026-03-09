.class public final Lsj7;
.super Lak7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsj7;",
        "Lak7;",
        "<init>",
        "()V",
        "Lam7;",
        "serializer",
        "()Lam7;",
        "",
        "a",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "content",
        "",
        "s",
        "()Z",
        "isString",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmnd;
    with = Luj7;
.end annotation


# static fields
.field public static final INSTANCE:Lsj7;

.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsj7;

    invoke-direct {v0}, Lsj7;-><init>()V

    sput-object v0, Lsj7;->INSTANCE:Lsj7;

    const-string v0, "null"

    sput-object v0, Lsj7;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lak7;-><init>(Lri3;)V

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsj7;->a:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final serializer()Lam7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lam7<",
            "Lsj7;",
            ">;"
        }
    .end annotation

    sget-object v0, Luj7;->a:Luj7;

    return-object v0
.end method
