.class public final Lh00;
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
.field public final a:Lyz;

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lv4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyz;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyz;",
            "Lssb<",
            "Lv4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh00;->a:Lyz;

    iput-object p2, p0, Lh00;->b:Lssb;

    return-void
.end method

.method public static create(Lyz;Lssb;)Lh00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyz;",
            "Lssb<",
            "Lv4;",
            ">;)",
            "Lh00;"
        }
    .end annotation

    new-instance v0, Lh00;

    invoke-direct {v0, p0, p1}, Lh00;-><init>(Lyz;Lssb;)V

    return-object v0
.end method

.method public static provideTokenInterceptor(Lyz;Lv4;)Li4g;
    .locals 0

    invoke-virtual {p0, p1}, Lyz;->provideTokenInterceptor(Lv4;)Li4g;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li4g;

    return-object p0
.end method


# virtual methods
.method public get()Li4g;
    .locals 2

    iget-object v0, p0, Lh00;->a:Lyz;

    iget-object v1, p0, Lh00;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4;

    invoke-static {v0, v1}, Lh00;->provideTokenInterceptor(Lyz;Lv4;)Li4g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh00;->get()Li4g;

    move-result-object v0

    return-object v0
.end method
