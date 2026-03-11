.class public abstract Lcom/adguard/mobile/multikit/common/storage/ipc/a;
.super Ljava/lang/Object;
.source "IpcLockerCommonImpl.kt"

# interfaces
.implements Lg3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/mobile/multikit/common/storage/ipc/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008&\u0018\u0000 \r2\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H$\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/storage/ipc/a;",
        "Lg3/a;",
        "Lf3/a;",
        "fsAdapter",
        "<init>",
        "(Lf3/a;)V",
        "Lf3/c;",
        "url",
        "",
        "a",
        "(Lf3/c;)Ljava/lang/Integer;",
        "c",
        "Lf3/a;",
        "b",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/adguard/mobile/multikit/common/storage/ipc/a$a;

.field public static final c:LK2/d;


# instance fields
.field public final a:Lf3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/mobile/multikit/common/storage/ipc/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/mobile/multikit/common/storage/ipc/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/mobile/multikit/common/storage/ipc/a;->b:Lcom/adguard/mobile/multikit/common/storage/ipc/a$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lcom/adguard/mobile/multikit/common/storage/ipc/a;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lcom/adguard/mobile/multikit/common/storage/ipc/a;->c:LK2/d;

    return-void
.end method

.method public constructor <init>(Lf3/a;)V
    .locals 1

    const-string v0, "fsAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/storage/ipc/a;->a:Lf3/a;

    return-void
.end method


# virtual methods
.method public a(Lf3/c;)Ljava/lang/Integer;
    .locals 5

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lf3/c;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "."

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, LC7/o;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/storage/ipc/a;->a:Lf3/a;

    invoke-interface {v0, p1}, Lf3/a;->g(Lf3/c;)Lf3/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/storage/ipc/a;->a:Lf3/a;

    invoke-interface {v0, p1}, Lf3/a;->c(Lf3/c;)Lf3/c;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/adguard/mobile/multikit/common/storage/ipc/a;->c(Lf3/c;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lf3/c;)Ljava/lang/Integer;
.end method
