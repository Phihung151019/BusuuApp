.class public final Llc0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc0$a;,
        Llc0$b;,
        Llc0$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u001c2\u00020\u0001:\u0003\u0005\t\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR(\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u000fR(\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u000fR$\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Llc0;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/lang/String;",
        "androidAdvertiserIdValue",
        "",
        "b",
        "J",
        "fetchTime",
        "<set-?>",
        "c",
        "j",
        "()Ljava/lang/String;",
        "attributionId",
        "d",
        "i",
        "androidInstallerPackage",
        "",
        "e",
        "Z",
        "k",
        "()Z",
        "isTrackingLimited",
        "h",
        "androidAdvertiserId",
        "f",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Llc0$a;

.field public static final g:Ljava/lang/String;

.field public static h:Llc0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llc0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llc0$a;-><init>(Lri3;)V

    sput-object v0, Llc0;->f:Llc0$a;

    const-class v0, Llc0;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llc0;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Llc0;)J
    .locals 2

    iget-wide v0, p0, Llc0;->b:J

    return-wide v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Llc0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Llc0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llc0;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Llc0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llc0;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Llc0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llc0;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f(Llc0;J)V
    .locals 0

    iput-wide p1, p0, Llc0;->b:J

    return-void
.end method

.method public static final synthetic g(Llc0;Z)V
    .locals 0

    iput-boolean p1, p0, Llc0;->e:Z

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/facebook/f;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llc0;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llc0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llc0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Llc0;->e:Z

    return v0
.end method
