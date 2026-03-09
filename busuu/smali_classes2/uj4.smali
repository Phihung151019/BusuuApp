.class public final Luj4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Luj4;",
        "",
        "<init>",
        "()V",
        "Lrj4;",
        "a",
        "Lrj4;",
        "c",
        "()Lrj4;",
        "eventBridge",
        "b",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Luj4$a;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Luj4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lrj4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luj4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luj4$a;-><init>(Lri3;)V

    sput-object v0, Luj4;->b:Luj4$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luj4;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Luj4;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvj4;

    invoke-direct {v0}, Lvj4;-><init>()V

    iput-object v0, p0, Luj4;->a:Lrj4;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Luj4;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Luj4;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final c()Lrj4;
    .locals 1

    iget-object v0, p0, Luj4;->a:Lrj4;

    return-object v0
.end method
