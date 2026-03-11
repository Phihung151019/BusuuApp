.class public final Lh3/f$b;
.super Ljava/lang/Object;
.source "MigrateResult.kt"

# interfaces
.implements Lh3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lh3/f$b;",
        "Lh3/f;",
        "Lh3/k;",
        "timelinePoint",
        "<init>",
        "(Lh3/k;)V",
        "a",
        "Lh3/k;",
        "()Lh3/k;",
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
.field public final a:Lh3/k;


# direct methods
.method public constructor <init>(Lh3/k;)V
    .locals 1

    const-string v0, "timelinePoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/f$b;->a:Lh3/k;

    return-void
.end method


# virtual methods
.method public final a()Lh3/k;
    .locals 1

    iget-object v0, p0, Lh3/f$b;->a:Lh3/k;

    return-object v0
.end method
