.class public Lnpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0016\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR$\u0010\u0012\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001aR$\u0010 \u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00088@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010!\"\u0004\u0008\"\u0010#R$\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010!\"\u0004\u0008$\u0010#R4\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lnpd;",
        "",
        "Lwb2;",
        "Ly1g;",
        "foregroundTimeout",
        "backgroundTimeout",
        "<init>",
        "(Ly1g;Ly1g;)V",
        "",
        "a",
        "Ljava/lang/Boolean;",
        "_isPaused",
        "b",
        "Lnpd;",
        "getSourceConfig$snowplow_android_tracker_release",
        "()Lnpd;",
        "e",
        "(Lnpd;)V",
        "sourceConfig",
        "c",
        "Ly1g;",
        "_foregroundTimeout",
        "d",
        "_backgroundTimeout",
        "Lxf2;",
        "Lwqd;",
        "Lxf2;",
        "_onSessionUpdate",
        "value",
        "()Z",
        "setPaused$snowplow_android_tracker_release",
        "(Z)V",
        "isPaused",
        "()Ly1g;",
        "setForegroundTimeout",
        "(Ly1g;)V",
        "setBackgroundTimeout",
        "()Lxf2;",
        "setOnSessionUpdate",
        "(Lxf2;)V",
        "onSessionUpdate",
        "snowplow-android-tracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnpd;

.field public c:Ly1g;

.field public d:Ly1g;

.field public e:Lxf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxf2<",
            "Lwqd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly1g;Ly1g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnpd;->c:Ly1g;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lnpd;->d:Ly1g;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Ly1g;Ly1g;ILri3;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lnpd;-><init>(Ly1g;Ly1g;)V

    return-void
.end method


# virtual methods
.method public a()Ly1g;
    .locals 4

    iget-object v0, p0, Lnpd;->d:Ly1g;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnpd;->b:Lnpd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnpd;->a()Ly1g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ly1g;

    sget-object v1, Lu7g;->a:Lu7g;

    invoke-virtual {v1}, Lu7g;->b()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3}, Ly1g;-><init>(JLjava/util/concurrent/TimeUnit;)V

    :cond_1
    return-object v0
.end method

.method public b()Ly1g;
    .locals 4

    iget-object v0, p0, Lnpd;->c:Ly1g;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnpd;->b:Lnpd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnpd;->b()Ly1g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ly1g;

    sget-object v1, Lu7g;->a:Lu7g;

    invoke-virtual {v1}, Lu7g;->h()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3}, Ly1g;-><init>(JLjava/util/concurrent/TimeUnit;)V

    :cond_1
    return-object v0
.end method

.method public c()Lxf2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxf2<",
            "Lwqd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnpd;->e:Lxf2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnpd;->b:Lnpd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnpd;->c()Lxf2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lnpd;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lnpd;->b:Lnpd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnpd;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lnpd;)V
    .locals 0

    iput-object p1, p0, Lnpd;->b:Lnpd;

    return-void
.end method
