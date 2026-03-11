.class public Lq3/h;
.super Ljava/lang/Object;
.source "VerticalOffsetHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u0006\u0010\r\"\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lq3/h;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
        "Landroid/content/Context;",
        "b",
        "()Landroid/content/Context;",
        "Lb4/b;",
        "Lb4/b;",
        "c",
        "()Lb4/b;",
        "setTop",
        "(Lb4/b;)V",
        "top",
        "setBottom",
        "bottom",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lb4/b;

.field public c:Lb4/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/h;->a:Landroid/content/Context;

    new-instance v0, Lb4/b;

    invoke-direct {v0, p1}, Lb4/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq3/h;->b:Lb4/b;

    new-instance v0, Lb4/b;

    invoke-direct {v0, p1}, Lb4/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq3/h;->c:Lb4/b;

    return-void
.end method


# virtual methods
.method public final a()Lb4/b;
    .locals 1

    iget-object v0, p0, Lq3/h;->c:Lb4/b;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lq3/h;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lb4/b;
    .locals 1

    iget-object v0, p0, Lq3/h;->b:Lb4/b;

    return-object v0
.end method
