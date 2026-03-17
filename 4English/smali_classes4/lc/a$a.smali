.class public final Llc/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/a;->a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILwc/a;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "lc/a$a",
        "Ljava/lang/Thread;",
        "Lhc/A;",
        "run",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic m:Lwc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/a<",
            "Lhc/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/a<",
            "Lhc/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llc/a$a;->m:Lwc/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Llc/a$a;->m:Lwc/a;

    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    return-void
.end method
