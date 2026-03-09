.class public final Lfd0;
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
.field public final a:Lcd0;

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lie0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcd0;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd0;",
            "Lssb<",
            "Lie0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd0;->a:Lcd0;

    iput-object p2, p0, Lfd0;->b:Lssb;

    return-void
.end method

.method public static create(Lcd0;Lssb;)Lfd0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd0;",
            "Lssb<",
            "Lie0;",
            ">;)",
            "Lfd0;"
        }
    .end annotation

    new-instance v0, Lfd0;

    invoke-direct {v0, p0, p1}, Lfd0;-><init>(Lcd0;Lssb;)V

    return-object v0
.end method

.method public static provideRxAudioRecorderWrapper(Lcd0;Lie0;)Lu0d;
    .locals 0

    invoke-virtual {p0, p1}, Lcd0;->provideRxAudioRecorderWrapper(Lie0;)Lu0d;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu0d;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfd0;->get()Lu0d;

    move-result-object v0

    return-object v0
.end method

.method public get()Lu0d;
    .locals 2

    iget-object v0, p0, Lfd0;->a:Lcd0;

    iget-object v1, p0, Lfd0;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie0;

    invoke-static {v0, v1}, Lfd0;->provideRxAudioRecorderWrapper(Lcd0;Lie0;)Lu0d;

    move-result-object v0

    return-object v0
.end method
