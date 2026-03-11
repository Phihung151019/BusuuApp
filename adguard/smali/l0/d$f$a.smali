.class public final Ll0/d$f$a;
.super Ljava/lang/Object;
.source "ProtectionManager.kt"

# interfaces
.implements Lj/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/d$f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "l0/d$f$a",
        "Lj/a$b;",
        "",
        "c",
        "()Ljava/lang/String;",
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
.field public final synthetic a:Ll0/d;


# direct methods
.method public constructor <init>(Ll0/d;)V
    .locals 0

    iput-object p1, p0, Ll0/d$f$a;->a:Ll0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ll0/d$f$a;->a:Ll0/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ll0/d;->R0(Ll0/d;Lw4/c;ILjava/lang/Object;)V

    iget-object v0, p0, Ll0/d$f$a;->a:Ll0/d;

    invoke-static {v0}, Ll0/d;->n(Ll0/d;)Landroid/content/Context;

    move-result-object v0

    sget v1, La/k;->W3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
