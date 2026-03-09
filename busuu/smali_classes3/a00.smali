.class public final La00;
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
            "Lvm2<",
            "Lokhttp3/o;",
            "Lcom/busuu/android/api/login/model/ApiProgressError;",
            ">;>;"
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
            "Lvm2<",
            "Lokhttp3/o;",
            "Lcom/busuu/android/api/login/model/ApiProgressError;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La00;->a:Lyz;

    iput-object p2, p0, La00;->b:Lssb;

    return-void
.end method

.method public static create(Lyz;Lssb;)La00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyz;",
            "Lssb<",
            "Lvm2<",
            "Lokhttp3/o;",
            "Lcom/busuu/android/api/login/model/ApiProgressError;",
            ">;>;)",
            "La00;"
        }
    .end annotation

    new-instance v0, La00;

    invoke-direct {v0, p0, p1}, La00;-><init>(Lyz;Lssb;)V

    return-object v0
.end method

.method public static provideApiProgressResponseErrorHandler(Lyz;Lvm2;)Lvw5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyz;",
            "Lvm2<",
            "Lokhttp3/o;",
            "Lcom/busuu/android/api/login/model/ApiProgressError;",
            ">;)",
            "Lvw5<",
            "Lcom/busuu/android/api/login/model/ApiProgressError;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lyz;->provideApiProgressResponseErrorHandler(Lvm2;)Lvw5;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvw5;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La00;->get()Lvw5;

    move-result-object v0

    return-object v0
.end method

.method public get()Lvw5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvw5<",
            "Lcom/busuu/android/api/login/model/ApiProgressError;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La00;->a:Lyz;

    iget-object v1, p0, La00;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvm2;

    invoke-static {v0, v1}, La00;->provideApiProgressResponseErrorHandler(Lyz;Lvm2;)Lvw5;

    move-result-object v0

    return-object v0
.end method
