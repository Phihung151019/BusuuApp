.class public final LL1/c$a;
.super Ljava/lang/Object;
.source "BrowserEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R3\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u0008\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "LL1/c$a;",
        "",
        "<init>",
        "()V",
        "Ljava/util/HashMap;",
        "",
        "LL1/c$c;",
        "Lkotlin/collections/HashMap;",
        "a",
        "Ljava/util/HashMap;",
        "b",
        "()Ljava/util/HashMap;",
        "sessions",
        "LL1/c$c;",
        "()LL1/c$c;",
        "c",
        "(LL1/c$c;)V",
        "currentSession",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LL1/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:LL1/c$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LL1/c$a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()LL1/c$c;
    .locals 1

    iget-object v0, p0, LL1/c$a;->b:LL1/c$c;

    return-object v0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LL1/c$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LL1/c$a;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public final c(LL1/c$c;)V
    .locals 0

    iput-object p1, p0, LL1/c$a;->b:LL1/c$c;

    return-void
.end method
