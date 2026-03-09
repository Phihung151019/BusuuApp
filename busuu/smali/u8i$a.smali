.class public final Lu8i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\n\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/UI/viewmodel/OTVendorListViewModel$Factory;",
        "Landroidx/lifecycle/d0$c;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lych;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Lych;",
        "Landroid/app/Application;",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8i$a;->b:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Lych;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lych;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lbdi;

    iget-object v0, p0, Lu8i$a;->b:Landroid/app/Application;

    invoke-direct {p1, v0}, Lbdi;-><init>(Landroid/content/Context;)V

    new-instance v0, Lu8i;

    iget-object v1, p0, Lu8i$a;->b:Landroid/app/Application;

    invoke-direct {v0, v1, p1}, Lu8i;-><init>(Landroid/app/Application;Lbdi;)V

    return-object v0
.end method
