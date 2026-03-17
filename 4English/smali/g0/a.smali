.class public abstract Lg0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/a$a;,
        Lg0/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008&\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000bB\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lg0/a;",
        "",
        "<init>",
        "()V",
        "Landroid/net/Uri;",
        "trigger",
        "Lcom/google/common/util/concurrent/f;",
        "Lhc/A;",
        "c",
        "(Landroid/net/Uri;)Lcom/google/common/util/concurrent/f;",
        "",
        "b",
        "()Lcom/google/common/util/concurrent/f;",
        "a",
        "ads-adservices-java_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lg0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg0/a$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lg0/a;->a:Lg0/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lg0/a;
    .locals 1

    sget-object v0, Lg0/a;->a:Lg0/a$b;

    invoke-virtual {v0, p0}, Lg0/a$b;->a(Landroid/content/Context;)Lg0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lcom/google/common/util/concurrent/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Landroid/net/Uri;)Lcom/google/common/util/concurrent/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/f<",
            "Lhc/A;",
            ">;"
        }
    .end annotation
.end method
