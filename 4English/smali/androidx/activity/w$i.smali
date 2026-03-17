.class final Landroidx/activity/w$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/activity/w$i;",
        "Landroidx/activity/c;",
        "Landroidx/activity/v;",
        "onBackPressedCallback",
        "<init>",
        "(Landroidx/activity/w;Landroidx/activity/v;)V",
        "Lhc/A;",
        "cancel",
        "()V",
        "m",
        "Landroidx/activity/v;",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final m:Landroidx/activity/v;

.field final synthetic q:Landroidx/activity/w;


# direct methods
.method public constructor <init>(Landroidx/activity/w;Landroidx/activity/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/v;",
            ")V"
        }
    .end annotation

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/w$i;->q:Landroidx/activity/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/w$i;->m:Landroidx/activity/v;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/w$i;->q:Landroidx/activity/w;

    invoke-static {v0}, Landroidx/activity/w;->b(Landroidx/activity/w;)Lic/i;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/w$i;->m:Landroidx/activity/v;

    invoke-virtual {v0, v1}, Lic/i;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/w$i;->q:Landroidx/activity/w;

    invoke-static {v0}, Landroidx/activity/w;->a(Landroidx/activity/w;)Landroidx/activity/v;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/w$i;->m:Landroidx/activity/v;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/activity/w$i;->m:Landroidx/activity/v;

    invoke-virtual {v0}, Landroidx/activity/v;->c()V

    iget-object v0, p0, Landroidx/activity/w$i;->q:Landroidx/activity/w;

    invoke-static {v0, v1}, Landroidx/activity/w;->f(Landroidx/activity/w;Landroidx/activity/v;)V

    :cond_0
    iget-object v0, p0, Landroidx/activity/w$i;->m:Landroidx/activity/v;

    invoke-virtual {v0, p0}, Landroidx/activity/v;->i(Landroidx/activity/c;)V

    iget-object v0, p0, Landroidx/activity/w$i;->m:Landroidx/activity/v;

    invoke-virtual {v0}, Landroidx/activity/v;->b()Lwc/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Landroidx/activity/w$i;->m:Landroidx/activity/v;

    invoke-virtual {v0, v1}, Landroidx/activity/v;->k(Lwc/a;)V

    return-void
.end method
