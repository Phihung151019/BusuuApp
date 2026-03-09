.class public final Lokhttp3/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/k$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \n2\u00020\u0001:\u0001\u0008B\u001b\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lokhttp3/k$c;",
        "",
        "Lokhttp3/h;",
        "headers",
        "Lokhttp3/m;",
        "body",
        "<init>",
        "(Lokhttp3/h;Lokhttp3/m;)V",
        "a",
        "Lokhttp3/h;",
        "c",
        "()Lokhttp3/h;",
        "b",
        "Lokhttp3/m;",
        "()Lokhttp3/m;",
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
.field public static final c:Lokhttp3/k$c$a;


# instance fields
.field public final a:Lokhttp3/h;

.field public final b:Lokhttp3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/k$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/k$c$a;-><init>(Lri3;)V

    sput-object v0, Lokhttp3/k$c;->c:Lokhttp3/k$c$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/h;Lokhttp3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/k$c;->a:Lokhttp3/h;

    iput-object p2, p0, Lokhttp3/k$c;->b:Lokhttp3/m;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/h;Lokhttp3/m;Lri3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/k$c;-><init>(Lokhttp3/h;Lokhttp3/m;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/m;)Lokhttp3/k$c;
    .locals 1

    sget-object v0, Lokhttp3/k$c;->c:Lokhttp3/k$c$a;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/k$c$a;->c(Ljava/lang/String;Ljava/lang/String;Lokhttp3/m;)Lokhttp3/k$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lokhttp3/m;
    .locals 1

    iget-object v0, p0, Lokhttp3/k$c;->b:Lokhttp3/m;

    return-object v0
.end method

.method public final c()Lokhttp3/h;
    .locals 1

    iget-object v0, p0, Lokhttp3/k$c;->a:Lokhttp3/h;

    return-object v0
.end method
