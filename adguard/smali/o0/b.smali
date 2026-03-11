.class public final Lo0/b;
.super Ljava/lang/Object;
.source "SupportClasses.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R)\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lo0/b;",
        "",
        "Lw4/c;",
        "Lkotlin/Function1;",
        "",
        "LQ0/i;",
        "protectSocketToolkit",
        "<init>",
        "(Lw4/c;)V",
        "a",
        "Lw4/c;",
        "()Lw4/c;",
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
.field public final a:Lw4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/c<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "LQ0/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw4/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/c<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "LQ0/i;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "protectSocketToolkit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/b;->a:Lw4/c;

    return-void
.end method


# virtual methods
.method public final a()Lw4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/c<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "LQ0/i;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0/b;->a:Lw4/c;

    return-object v0
.end method
