.class public final Lyx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrsb;"
    }
.end annotation


# instance fields
.field public final a:Lxx0;

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxx0;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxx0;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx0;->a:Lxx0;

    iput-object p2, p0, Lyx0;->b:Lssb;

    return-void
.end method

.method public static bottomBarActivity(Lxx0;Landroid/content/Context;)Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;
    .locals 0

    invoke-virtual {p0, p1}, Lxx0;->bottomBarActivity(Landroid/content/Context;)Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;

    return-object p0
.end method

.method public static create(Lxx0;Lssb;)Lyx0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxx0;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)",
            "Lyx0;"
        }
    .end annotation

    new-instance v0, Lyx0;

    invoke-direct {v0, p0, p1}, Lyx0;-><init>(Lxx0;Lssb;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;
    .locals 2

    iget-object v0, p0, Lyx0;->a:Lxx0;

    iget-object v1, p0, Lyx0;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lyx0;->bottomBarActivity(Lxx0;Landroid/content/Context;)Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyx0;->get()Lcom/busuu/android/base_ui/ui/bottombar/BottomBarActivity;

    move-result-object v0

    return-object v0
.end method
