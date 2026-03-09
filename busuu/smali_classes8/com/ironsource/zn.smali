.class public final Lcom/ironsource/zn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/zn$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ironsource/zn;",
        "",
        "<init>",
        "()V",
        "Lqrg;",
        "a",
        "Lcom/ironsource/ta;",
        "Lcom/ironsource/ta;",
        "calculator",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/ta;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/ironsource/zn$a;

    invoke-direct {v0, p0}, Lcom/ironsource/zn$a;-><init>(Lcom/ironsource/zn;)V

    new-instance v1, Lcom/ironsource/ta;

    invoke-direct {v1, v0}, Lcom/ironsource/ta;-><init>(Lcom/ironsource/yn;)V

    iput-object v1, p0, Lcom/ironsource/zn;->a:Lcom/ironsource/ta;

    return-void
.end method
