.class public final Ldd0;
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
            "Lil7;",
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
            "Lil7;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd0;->a:Lcd0;

    iput-object p2, p0, Ldd0;->b:Lssb;

    return-void
.end method

.method public static create(Lcd0;Lssb;)Ldd0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd0;",
            "Lssb<",
            "Lil7;",
            ">;)",
            "Ldd0;"
        }
    .end annotation

    new-instance v0, Ldd0;

    invoke-direct {v0, p0, p1}, Ldd0;-><init>(Lcd0;Lssb;)V

    return-object v0
.end method

.method public static provideRightWrongAudioPlayer(Lcd0;Lil7;)Llwc;
    .locals 0

    invoke-virtual {p0, p1}, Lcd0;->provideRightWrongAudioPlayer(Lil7;)Llwc;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llwc;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldd0;->get()Llwc;

    move-result-object v0

    return-object v0
.end method

.method public get()Llwc;
    .locals 2

    iget-object v0, p0, Ldd0;->a:Lcd0;

    iget-object v1, p0, Ldd0;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil7;

    invoke-static {v0, v1}, Ldd0;->provideRightWrongAudioPlayer(Lcd0;Lil7;)Llwc;

    move-result-object v0

    return-object v0
.end method
