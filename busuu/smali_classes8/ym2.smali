.class public interface abstract Lym2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \n2\u00020\u0001:\u0001\nJ%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lym2;",
        "",
        "Lokhttp3/i;",
        "url",
        "",
        "Lxm2;",
        "cookies",
        "Lqrg;",
        "b",
        "(Lokhttp3/i;Ljava/util/List;)V",
        "a",
        "(Lokhttp3/i;)Ljava/util/List;",
        "okhttp"
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
.field public static final a:Lym2$a;

.field public static final b:Lym2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lym2$a;->a:Lym2$a;

    sput-object v0, Lym2;->a:Lym2$a;

    new-instance v0, Lym2$a$a;

    invoke-direct {v0}, Lym2$a$a;-><init>()V

    sput-object v0, Lym2;->b:Lym2;

    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/i;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/i;",
            ")",
            "Ljava/util/List<",
            "Lxm2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lokhttp3/i;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/i;",
            "Ljava/util/List<",
            "Lxm2;",
            ">;)V"
        }
    .end annotation
.end method
