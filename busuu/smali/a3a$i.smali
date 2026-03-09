.class public final La3a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "La3a$i;",
        "Lmc1;",
        "Lz2a;",
        "onBackPressedCallback",
        "<init>",
        "(La3a;Lz2a;)V",
        "Lqrg;",
        "cancel",
        "()V",
        "a",
        "Lz2a;",
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
.field public final a:Lz2a;

.field public final synthetic b:La3a;


# direct methods
.method public constructor <init>(La3a;Lz2a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2a;",
            ")V"
        }
    .end annotation

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La3a$i;->b:La3a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La3a$i;->a:Lz2a;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, La3a$i;->b:La3a;

    invoke-static {v0}, La3a;->b(La3a;)Ln90;

    move-result-object v0

    iget-object v1, p0, La3a$i;->a:Lz2a;

    invoke-virtual {v0, v1}, Ln90;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, La3a$i;->b:La3a;

    invoke-static {v0}, La3a;->a(La3a;)Lz2a;

    move-result-object v0

    iget-object v1, p0, La3a$i;->a:Lz2a;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, La3a$i;->a:Lz2a;

    invoke-virtual {v0}, Lz2a;->c()V

    iget-object v0, p0, La3a$i;->b:La3a;

    invoke-static {v0, v1}, La3a;->f(La3a;Lz2a;)V

    :cond_0
    iget-object v0, p0, La3a$i;->a:Lz2a;

    invoke-virtual {v0, p0}, Lz2a;->i(Lmc1;)V

    iget-object v0, p0, La3a$i;->a:Lz2a;

    invoke-virtual {v0}, Lz2a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, La3a$i;->a:Lz2a;

    invoke-virtual {v0, v1}, Lz2a;->k(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
