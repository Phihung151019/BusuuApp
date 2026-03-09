.class public final Lfz;
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
.field public final a:Lez;

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
            "Lgg4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lez;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lez;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;",
            "Lssb<",
            "Lgg4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz;->a:Lez;

    iput-object p2, p0, Lfz;->b:Lssb;

    iput-object p3, p0, Lfz;->c:Lssb;

    return-void
.end method

.method public static create(Lez;Lssb;Lssb;)Lfz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lez;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;",
            "Lssb<",
            "Lgg4;",
            ">;)",
            "Lfz;"
        }
    .end annotation

    new-instance v0, Lfz;

    invoke-direct {v0, p0, p1, p2}, Lfz;-><init>(Lez;Lssb;Lssb;)V

    return-object v0
.end method

.method public static provideRequestInterceptor(Lez;Landroid/content/Context;Lgg4;)Lhc7;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lez;->provideRequestInterceptor(Landroid/content/Context;Lgg4;)Lhc7;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhc7;

    return-object p0
.end method


# virtual methods
.method public get()Lhc7;
    .locals 3

    iget-object v0, p0, Lfz;->a:Lez;

    iget-object v1, p0, Lfz;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfz;->c:Lssb;

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgg4;

    invoke-static {v0, v1, v2}, Lfz;->provideRequestInterceptor(Lez;Landroid/content/Context;Lgg4;)Lhc7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfz;->get()Lhc7;

    move-result-object v0

    return-object v0
.end method
