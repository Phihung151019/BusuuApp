.class public final Ly07;
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
.field public final a:Lw07;

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lhoc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Llo1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw07;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw07;",
            "Lssb<",
            "Lhoc;",
            ">;",
            "Lssb<",
            "Llo1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly07;->a:Lw07;

    iput-object p2, p0, Ly07;->b:Lssb;

    iput-object p3, p0, Ly07;->c:Lssb;

    return-void
.end method

.method public static create(Lw07;Lssb;Lssb;)Ly07;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw07;",
            "Lssb<",
            "Lhoc;",
            ">;",
            "Lssb<",
            "Llo1;",
            ">;)",
            "Ly07;"
        }
    .end annotation

    new-instance v0, Ly07;

    invoke-direct {v0, p0, p1, p2}, Ly07;-><init>(Lw07;Lssb;Lssb;)V

    return-object v0
.end method

.method public static provideImageLoader(Lw07;Lhoc;Llo1;)Lt07;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw07;->provideImageLoader(Lhoc;Llo1;)Lt07;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt07;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly07;->get()Lt07;

    move-result-object v0

    return-object v0
.end method

.method public get()Lt07;
    .locals 3

    iget-object v0, p0, Ly07;->a:Lw07;

    iget-object v1, p0, Ly07;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoc;

    iget-object v2, p0, Ly07;->c:Lssb;

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo1;

    invoke-static {v0, v1, v2}, Ly07;->provideImageLoader(Lw07;Lhoc;Llo1;)Lt07;

    move-result-object v0

    return-object v0
.end method
