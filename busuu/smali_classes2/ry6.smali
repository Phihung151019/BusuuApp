.class public final Lry6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lry6$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \r2\u00020\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lry6;",
        "",
        "Lqy6;",
        "configuration",
        "<init>",
        "(Lqy6;)V",
        "a",
        "Lqy6;",
        "getConfiguration",
        "()Lqy6;",
        "Lvy6;",
        "b",
        "Lvy6;",
        "c",
        "()Lvy6;",
        "identityManager",
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
.field public static final c:Lry6$a;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lry6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lqy6;

.field public final b:Lvy6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lry6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lry6$a;-><init>(Lri3;)V

    sput-object v0, Lry6;->c:Lry6$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lry6;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lry6;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lqy6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry6;->a:Lqy6;

    invoke-virtual {p1}, Lqy6;->d()Lzy6;

    move-result-object v0

    invoke-interface {v0, p1}, Lzy6;->a(Lqy6;)Lxy6;

    move-result-object p1

    new-instance v0, Lwy6;

    invoke-direct {v0, p1}, Lwy6;-><init>(Lxy6;)V

    iput-object v0, p0, Lry6;->b:Lvy6;

    return-void
.end method

.method public synthetic constructor <init>(Lqy6;Lri3;)V
    .locals 0

    invoke-direct {p0, p1}, Lry6;-><init>(Lqy6;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lry6;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lry6;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final c()Lvy6;
    .locals 1

    iget-object v0, p0, Lry6;->b:Lvy6;

    return-object v0
.end method
