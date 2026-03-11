.class public final Lp0/a$c;
.super Ljava/lang/Object;
.source "FileDescriptorProtector.kt"

# interfaces
.implements Lp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/a$c$a;,
        Lp0/a$c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001d\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R&\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u000c0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lp0/a$c;",
        "Lp0/a;",
        "Lv2/e;",
        "bus",
        "<init>",
        "(Lv2/e;)V",
        "",
        "fd",
        "",
        "a",
        "(I)Z",
        "b",
        "Lkotlin/Function1;",
        "LQ0/i;",
        "d",
        "()Lkotlin/jvm/functions/Function1;",
        "Lv2/e;",
        "Lw4/c;",
        "Lw4/c;",
        "protectSocketBlock",
        "c",
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
.field public static final c:Lp0/a$c$a;

.field public static final d:LK2/d;


# instance fields
.field public final a:Lv2/e;

.field public final b:Lw4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/c<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "LQ0/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0/a$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp0/a$c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lp0/a$c;->c:Lp0/a$c$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lp0/a$c;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lp0/a$c;->d:LK2/d;

    return-void
.end method

.method public constructor <init>(Lv2/e;)V
    .locals 2

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/a$c;->a:Lv2/e;

    new-instance p1, Lw4/c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lw4/c;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lp0/a$c;->b:Lw4/c;

    return-void
.end method

.method public static final synthetic c(Lp0/a$c;)Lv2/e;
    .locals 0

    iget-object p0, p0, Lp0/a$c;->a:Lv2/e;

    return-object p0
.end method


# virtual methods
.method public a(I)Z
    .locals 5

    sget-object v0, Lp0/a$c;->d:LK2/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request \'protect socket\' received in the Proxy server, descriptor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp0/a$c;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "The socket "

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " hasn\'t been protected: I didn\'t receive a toolkit to protect a socket"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LK2/d;->e(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ0/i;

    sget-object v4, Lp0/a$c$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " hasn\'t been protected: the toolkit couldn\'t protect"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LK2/d;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_2
    move v2, v4

    :goto_0
    return v2
.end method

.method public b(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "LQ0/i;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp0/a$c;->b:Lw4/c;

    invoke-virtual {v0}, Lw4/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lp0/a$c;->d:LK2/d;

    const-string v1, "I don\'t have a toolkit to protect a socket, let\'s give it from another object"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v2, p0, Lp0/a$c;->a:Lv2/e;

    const-class v1, Lo0/b;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v3, 0x1

    new-array v5, v3, [Lkotlin/reflect/KClass;

    const/4 v3, 0x0

    aput-object v1, v5, v3

    const-string v6, "Start getting the \'protect socket\' block"

    new-instance v10, Lp0/a$c$c;

    invoke-direct {v10, p0}, Lp0/a$c$c;-><init>(Lp0/a$c;)V

    const/16 v11, 0x50

    const/4 v12, 0x0

    const-wide/16 v3, 0x3e8

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lv2/f;->b(Lv2/e;J[Lkotlin/reflect/KClass;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Li6/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo0/b;->a()Lw4/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lw4/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lp0/a$c;->b:Lw4/c;

    invoke-virtual {v0, v1}, Lw4/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v1, "Can\'t receive the \'protect socket\' block from a responsible manager"

    invoke-virtual {v0, v1}, LK2/d;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw v0
.end method
