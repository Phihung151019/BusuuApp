.class public interface abstract Lgg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J#\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lgg0;",
        "",
        "Luzc;",
        "route",
        "Lokhttp3/n;",
        "response",
        "Lokhttp3/l;",
        "a",
        "(Luzc;Lokhttp3/n;)Lokhttp3/l;",
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
.field public static final a:Lgg0$a;

.field public static final b:Lgg0;

.field public static final c:Lgg0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lgg0$a;->a:Lgg0$a;

    sput-object v0, Lgg0;->a:Lgg0$a;

    new-instance v0, Lgg0$a$a;

    invoke-direct {v0}, Lgg0$a$a;-><init>()V

    sput-object v0, Lgg0;->b:Lgg0;

    new-instance v0, Lgh7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lgh7;-><init>(Lxz3;ILri3;)V

    sput-object v0, Lgg0;->c:Lgg0;

    return-void
.end method


# virtual methods
.method public abstract a(Luzc;Lokhttp3/n;)Lokhttp3/l;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
