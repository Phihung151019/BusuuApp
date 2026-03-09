.class public final Ljqd;
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
.field public final a:Liqd;

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lhqd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liqd;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqd;",
            "Lssb<",
            "Lhqd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqd;->a:Liqd;

    iput-object p2, p0, Ljqd;->b:Lssb;

    return-void
.end method

.method public static create(Liqd;Lssb;)Ljqd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqd;",
            "Lssb<",
            "Lhqd;",
            ">;)",
            "Ljqd;"
        }
    .end annotation

    new-instance v0, Ljqd;

    invoke-direct {v0, p0, p1}, Ljqd;-><init>(Liqd;Lssb;)V

    return-object v0
.end method

.method public static sessionPreferencesDataSource(Liqd;Lhqd;)Lfqd;
    .locals 0

    invoke-virtual {p0, p1}, Liqd;->sessionPreferencesDataSource(Lhqd;)Lfqd;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfqd;

    return-object p0
.end method


# virtual methods
.method public get()Lfqd;
    .locals 2

    iget-object v0, p0, Ljqd;->a:Liqd;

    iget-object v1, p0, Ljqd;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqd;

    invoke-static {v0, v1}, Ljqd;->sessionPreferencesDataSource(Liqd;Lhqd;)Lfqd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljqd;->get()Lfqd;

    move-result-object v0

    return-object v0
.end method
