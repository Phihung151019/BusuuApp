.class public final Lh8g;
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
.field public final a:La8g;

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "La1h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La8g;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8g;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;",
            "Lssb<",
            "La1h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8g;->a:La8g;

    iput-object p2, p0, Lh8g;->b:Lssb;

    iput-object p3, p0, Lh8g;->c:Lssb;

    return-void
.end method

.method public static create(La8g;Lssb;Lssb;)Lh8g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8g;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;",
            "Lssb<",
            "La1h;",
            ">;)",
            "Lh8g;"
        }
    .end annotation

    new-instance v0, Lh8g;

    invoke-direct {v0, p0, p1, p2}, Lh8g;-><init>(La8g;Lssb;Lssb;)V

    return-object v0
.end method

.method public static providePlatformSpecificSender(La8g;Landroid/content/Context;La1h;)Lo2b;
    .locals 0

    invoke-virtual {p0, p1, p2}, La8g;->providePlatformSpecificSender(Landroid/content/Context;La1h;)Lo2b;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh8g;->get()Lo2b;

    move-result-object v0

    return-object v0
.end method

.method public get()Lo2b;
    .locals 3

    iget-object v0, p0, Lh8g;->a:La8g;

    iget-object v1, p0, Lh8g;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lh8g;->c:Lssb;

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1h;

    invoke-static {v0, v1, v2}, Lh8g;->providePlatformSpecificSender(La8g;Landroid/content/Context;La1h;)Lo2b;

    move-result-object v0

    return-object v0
.end method
