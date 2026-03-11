.class public Lh3/a;
.super Ljava/lang/Object;
.source "Adaptation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u00072\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lh3/a;",
        "",
        "Lh3/g;",
        "adapterFactory",
        "<init>",
        "(Lh3/g;)V",
        "Lh3/b;",
        "b",
        "()Lh3/b;",
        "a",
        "Lh3/g;",
        "c",
        "()Lh3/g;",
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
.field public static final b:Lh3/a$a;

.field public static final c:LK2/d;


# instance fields
.field public final a:Lh3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh3/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lh3/a;->b:Lh3/a$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lh3/a;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lh3/a;->c:LK2/d;

    return-void
.end method

.method public constructor <init>(Lh3/g;)V
    .locals 1

    const-string v0, "adapterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/a;->a:Lh3/g;

    return-void
.end method


# virtual methods
.method public a()Lh3/b;
    .locals 1

    sget-object v0, Lh3/b$b;->a:Lh3/b$b;

    return-object v0
.end method

.method public final b()Lh3/b;
    .locals 4

    sget-object v0, Lh3/b$b;->a:Lh3/b$b;

    sget-object v1, Lh3/a;->c:LK2/d;

    :try_start_0
    invoke-virtual {p0}, Lh3/a;->a()Lh3/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "Adaptation has crashed and can\'t be applied"

    invoke-virtual {v1, v3, v2}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final c()Lh3/g;
    .locals 1

    iget-object v0, p0, Lh3/a;->a:Lh3/g;

    return-object v0
.end method
