.class public final Lmf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \r2\u00020\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lmf;",
        "",
        "<init>",
        "()V",
        "Laz6;",
        "a",
        "Laz6;",
        "d",
        "()Laz6;",
        "identityStore",
        "Lsj4;",
        "b",
        "Lsj4;",
        "c",
        "()Lsj4;",
        "eventBridge",
        "analytics-connector_release"
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
.field public static final c:Lmf$a;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Laz6;

.field public final b:Lsj4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmf$a;-><init>(Lri3;)V

    sput-object v0, Lmf;->c:Lmf$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmf;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lmf;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbz6;

    invoke-direct {v0}, Lbz6;-><init>()V

    iput-object v0, p0, Lmf;->a:Laz6;

    new-instance v0, Lwj4;

    invoke-direct {v0}, Lwj4;-><init>()V

    iput-object v0, p0, Lmf;->b:Lsj4;

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lmf;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lmf;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lmf;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final c()Lsj4;
    .locals 1

    iget-object v0, p0, Lmf;->b:Lsj4;

    return-object v0
.end method

.method public final d()Laz6;
    .locals 1

    iget-object v0, p0, Lmf;->a:Laz6;

    return-object v0
.end method
