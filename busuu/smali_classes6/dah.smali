.class public final Ldah;
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
.field public final a:Lcah;

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
.method public constructor <init>(Lcah;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcah;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldah;->a:Lcah;

    iput-object p2, p0, Ldah;->b:Lssb;

    return-void
.end method

.method public static create(Lcah;Lssb;)Ldah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcah;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)",
            "Ldah;"
        }
    .end annotation

    new-instance v0, Ldah;

    invoke-direct {v0, p0, p1}, Ldah;-><init>(Lcah;Lssb;)V

    return-object v0
.end method

.method public static provideDefaultDataSourceFactory(Lcah;Landroid/content/Context;)Lti3;
    .locals 0

    invoke-virtual {p0, p1}, Lcah;->provideDefaultDataSourceFactory(Landroid/content/Context;)Lti3;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti3;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldah;->get()Lti3;

    move-result-object v0

    return-object v0
.end method

.method public get()Lti3;
    .locals 2

    iget-object v0, p0, Ldah;->a:Lcah;

    iget-object v1, p0, Ldah;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Ldah;->provideDefaultDataSourceFactory(Lcah;Landroid/content/Context;)Lti3;

    move-result-object v0

    return-object v0
.end method
