.class public final Lcom/busuu/android/reward/certificate/a$b;
.super Lpyd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/reward/certificate/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/busuu/android/reward/certificate/a$b;",
        "Lpyd;",
        "Lg6h;",
        "view",
        "<init>",
        "(Lcom/busuu/android/reward/certificate/a;Lg6h;)V",
        "",
        "s",
        "",
        "start",
        "before",
        "count",
        "Lqrg;",
        "onTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "a",
        "Lg6h;",
        "reward_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lg6h;

.field public final synthetic b:Lcom/busuu/android/reward/certificate/a;


# direct methods
.method public constructor <init>(Lcom/busuu/android/reward/certificate/a;Lg6h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6h;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/reward/certificate/a$b;->b:Lcom/busuu/android/reward/certificate/a;

    invoke-direct {p0}, Lpyd;-><init>()V

    iput-object p2, p0, Lcom/busuu/android/reward/certificate/a$b;->a:Lg6h;

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/busuu/android/reward/certificate/a$b;->a:Lg6h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lg6h;->validate(Z)Z

    return-void
.end method
