.class public final Lyub;
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

    iput-object p1, p0, Lyub;->a:Luub;

    iput-object p2, p0, Lyub;->b:Lssb;

    return-void
.end method

.method public static create(Luub;Lssb;)Lyub;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luub;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)",
            "Lyub;"
        }
    .end annotation

    new-instance v0, Lyub;

    invoke-direct {v0, p0, p1}, Lyub;-><init>(Luub;Lssb;)V

    return-object v0
.end method

.method public static providesPushTokenProvider(Luub;Landroid/content/Context;)Lcvb;
    .locals 0

    invoke-virtual {p0, p1}, Luub;->providesPushTokenProvider(Landroid/content/Context;)Lcvb;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcvb;

    return-object p0
.end method


# virtual methods
.method public get()Lcvb;
    .locals 2

    iget-object v0, p0, Lyub;->a:Luub;

    iget-object v1, p0, Lyub;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lyub;->providesPushTokenProvider(Luub;Landroid/content/Context;)Lcvb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyub;->get()Lcvb;

    move-result-object v0

    return-object v0
.end method
