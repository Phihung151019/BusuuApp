.class public final Lxub;
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
.field public final a:Luub;

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
.method public constructor <init>(Luub;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luub;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxub;->a:Luub;

    iput-object p2, p0, Lxub;->b:Lssb;

    return-void
.end method

.method public static create(Luub;Lssb;)Lxub;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luub;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)",
            "Lxub;"
        }
    .end annotation

    new-instance v0, Lxub;

    invoke-direct {v0, p0, p1}, Lxub;-><init>(Luub;Lssb;)V

    return-object v0
.end method

.method public static providesGooglePlayServicesChecker(Luub;Landroid/content/Context;)Lh56;
    .locals 0

    invoke-virtual {p0, p1}, Luub;->providesGooglePlayServicesChecker(Landroid/content/Context;)Lh56;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh56;

    return-object p0
.end method


# virtual methods
.method public get()Lh56;
    .locals 2

    iget-object v0, p0, Lxub;->a:Luub;

    iget-object v1, p0, Lxub;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lxub;->providesGooglePlayServicesChecker(Luub;Landroid/content/Context;)Lh56;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxub;->get()Lh56;

    move-result-object v0

    return-object v0
.end method
