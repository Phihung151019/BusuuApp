.class public final Lf00;
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
            "Lkrc;",
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
            "Lkrc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf00;->a:Lyz;

    iput-object p2, p0, Lf00;->b:Lssb;

    return-void
.end method

.method public static create(Lyz;Lssb;)Lf00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyz;",
            "Lssb<",
            "Lkrc;",
            ">;)",
            "Lf00;"
        }
    .end annotation

    new-instance v0, Lf00;

    invoke-direct {v0, p0, p1}, Lf00;-><init>(Lyz;Lssb;)V

    return-object v0
.end method

.method public static provideProgressErrorConverter(Lyz;Lkrc;)Lvm2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyz;",
            "Lkrc;",
            ")",
            "Lvm2<",
            "Lokhttp3/o;",
            "Lcom/busuu/android/api/login/model/ApiProgressError;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lyz;->provideProgressErrorConverter(Lkrc;)Lvm2;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvm2;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf00;->get()Lvm2;

    move-result-object v0

    return-object v0
.end method

.method public get()Lvm2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvm2<",
            "Lokhttp3/o;",
            "Lcom/busuu/android/api/login/model/ApiProgressError;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf00;->a:Lyz;

    iget-object v1, p0, Lf00;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkrc;

    invoke-static {v0, v1}, Lf00;->provideProgressErrorConverter(Lyz;Lkrc;)Lvm2;

    move-result-object v0

    return-object v0
.end method
