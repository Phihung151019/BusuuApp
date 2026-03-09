.class public final Lwy6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy6;->b()Lvy6$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0004\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0007\u001a\u00020\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000bR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "wy6$a",
        "Lvy6$a;",
        "",
        "userId",
        "a",
        "(Ljava/lang/String;)Lvy6$a;",
        "deviceId",
        "b",
        "Lqrg;",
        "commit",
        "()V",
        "Ljava/lang/String;",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lwy6;


# direct methods
.method public constructor <init>(Loy6;Lwy6;)V
    .locals 0

    iput-object p2, p0, Lwy6$a;->c:Lwy6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Loy6;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lwy6$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Loy6;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwy6$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lvy6$a;
    .locals 0

    iput-object p1, p0, Lwy6$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lvy6$a;
    .locals 0

    iput-object p1, p0, Lwy6$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public commit()V
    .locals 4

    new-instance v0, Loy6;

    iget-object v1, p0, Lwy6$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lwy6$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Loy6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwy6$a;->c:Lwy6;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lvy6;->f(Lvy6;Loy6;Lcom/amplitude/id/IdentityUpdateType;ILjava/lang/Object;)V

    return-void
.end method
