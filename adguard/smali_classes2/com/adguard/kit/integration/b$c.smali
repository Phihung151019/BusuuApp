.class public final Lcom/adguard/kit/integration/b$c;
.super Ljava/lang/Object;
.source "MegazordConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/kit/integration/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adguard/kit/integration/b$c;",
        "",
        "Lcom/adguard/kit/integration/Megazord;",
        "megazord",
        "<init>",
        "(Lcom/adguard/kit/integration/Megazord;)V",
        "a",
        "Lcom/adguard/kit/integration/Megazord;",
        "()Lcom/adguard/kit/integration/Megazord;",
        "android_apps_integration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/adguard/kit/integration/Megazord;


# direct methods
.method public constructor <init>(Lcom/adguard/kit/integration/Megazord;)V
    .locals 1

    const-string v0, "megazord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adguard/kit/integration/b$c;->a:Lcom/adguard/kit/integration/Megazord;

    return-void
.end method


# virtual methods
.method public final a()Lcom/adguard/kit/integration/Megazord;
    .locals 1

    iget-object v0, p0, Lcom/adguard/kit/integration/b$c;->a:Lcom/adguard/kit/integration/Megazord;

    return-object v0
.end method
