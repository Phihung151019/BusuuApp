.class public final Ll0/d$l;
.super Lkotlin/jvm/internal/p;
.source "ProtectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/d;->o0(JS[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "[B",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "reply",
        "LT5/G;",
        "a",
        "([B)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ll0/d;

.field public final synthetic g:J

.field public final synthetic h:S


# direct methods
.method public constructor <init>(Ll0/d;JS)V
    .locals 0

    iput-object p1, p0, Ll0/d$l;->e:Ll0/d;

    iput-wide p2, p0, Ll0/d$l;->g:J

    iput-short p4, p0, Ll0/d$l;->h:S

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 4

    const-string v0, "reply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/d$l;->e:Ll0/d;

    invoke-static {v0}, Ll0/d;->w(Ll0/d;)Lo0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Ll0/d$l;->g:J

    iget-short v3, p0, Ll0/d$l;->h:S

    invoke-virtual {v0, v1, v2, v3, p1}, Lo0/e;->n(JS[B)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ll0/d$l;->a([B)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
