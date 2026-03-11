.class public final Ln5/f$b$b;
.super Ljava/lang/Object;
.source "VideoIdParser.kt"

# interfaces
.implements Ln5/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ln5/f$b$b;",
        "Ln5/f$b;",
        "",
        "url",
        "Ln5/f$a;",
        "linkType",
        "<init>",
        "(Ljava/lang/String;Ln5/f$a;)V",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "Ln5/f$a;",
        "()Ln5/f$a;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln5/f$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln5/f$a;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/f$b$b;->a:Ljava/lang/String;

    iput-object p2, p0, Ln5/f$b$b;->b:Ln5/f$a;

    return-void
.end method


# virtual methods
.method public final a()Ln5/f$a;
    .locals 1

    iget-object v0, p0, Ln5/f$b$b;->b:Ln5/f$a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln5/f$b$b;->a:Ljava/lang/String;

    return-object v0
.end method
