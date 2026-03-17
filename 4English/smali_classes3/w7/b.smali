.class public abstract Lw7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008 \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lw7/b;",
        "Lw7/j;",
        "Lcom/onesignal/i1;",
        "client",
        "<init>",
        "(Lcom/onesignal/i1;)V",
        "a",
        "Lcom/onesignal/i1;",
        "b",
        "()Lcom/onesignal/i1;",
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
.field private final a:Lcom/onesignal/i1;


# direct methods
.method public constructor <init>(Lcom/onesignal/i1;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/b;->a:Lcom/onesignal/i1;

    return-void
.end method


# virtual methods
.method public final b()Lcom/onesignal/i1;
    .locals 1

    iget-object v0, p0, Lw7/b;->a:Lcom/onesignal/i1;

    return-object v0
.end method
