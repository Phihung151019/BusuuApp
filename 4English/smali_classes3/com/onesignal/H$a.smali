.class public final Lcom/onesignal/H$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/H;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/onesignal/H$a",
        "Lcom/onesignal/e$a;",
        "Lhc/A;",
        "a",
        "()V",
        "b",
        "onesignal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/H$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/onesignal/I;->a:Lcom/onesignal/I;

    iget-object v1, p0, Lcom/onesignal/H$a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/onesignal/I;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    sget-object v1, Lcom/onesignal/h1$I;->q:Lcom/onesignal/h1$I;

    invoke-static {v0, v1}, Lcom/onesignal/G;->n(ZLcom/onesignal/h1$I;)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lcom/onesignal/h1$I;->q:Lcom/onesignal/h1$I;

    invoke-static {v0, v1}, Lcom/onesignal/G;->n(ZLcom/onesignal/h1$I;)V

    return-void
.end method
