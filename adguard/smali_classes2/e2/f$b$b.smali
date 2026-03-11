.class public final Le2/f$b$b;
.super Ljava/lang/Object;
.source "ProxyServerEditViewModel.kt"

# interfaces
.implements Le2/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/f$b$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Le2/f$b$b;",
        "Le2/f$b;",
        "Le2/f$b$b$a;",
        "cause",
        "<init>",
        "(Le2/f$b$b$a;)V",
        "a",
        "Le2/f$b$b$a;",
        "()Le2/f$b$b$a;",
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
.field public final a:Le2/f$b$b$a;


# direct methods
.method public constructor <init>(Le2/f$b$b$a;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/f$b$b;->a:Le2/f$b$b$a;

    return-void
.end method


# virtual methods
.method public final a()Le2/f$b$b$a;
    .locals 1

    iget-object v0, p0, Le2/f$b$b;->a:Le2/f$b$b$a;

    return-object v0
.end method
