.class public final Lx/e;
.super Ljava/lang/Object;
.source "FilteringSettingsFromLink.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u00080\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R*\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR*\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0007\u001a\u0004\u0008\u000f\u0010\t\"\u0004\u0008\u0010\u0010\u000bR$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010$\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008\u0013\u0010\u001e\"\u0004\u0008#\u0010 R$\u0010\'\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008%\u0010\u001e\"\u0004\u0008&\u0010 R$\u0010/\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u00103\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010*\u001a\u0004\u00081\u0010,\"\u0004\u00082\u0010.R$\u00107\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u001c\u001a\u0004\u00085\u0010\u001e\"\u0004\u00086\u0010 R$\u0010>\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u00084\u0010;\"\u0004\u0008<\u0010=R$\u0010B\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u001c\u001a\u0004\u0008@\u0010\u001e\"\u0004\u0008A\u0010 R$\u0010D\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010:\u001a\u0004\u0008)\u0010;\"\u0004\u0008C\u0010=R$\u0010G\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u001c\u001a\u0004\u0008E\u0010\u001e\"\u0004\u0008F\u0010 R$\u0010I\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010:\u001a\u0004\u00080\u0010;\"\u0004\u0008H\u0010=R$\u0010K\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u001c\u001a\u0004\u0008\u0006\u0010\u001e\"\u0004\u0008J\u0010 R$\u0010N\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010\u001c\u001a\u0004\u0008\u000e\u0010\u001e\"\u0004\u0008M\u0010 R$\u0010P\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001e\"\u0004\u0008O\u0010 R$\u0010S\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010\u001c\u001a\u0004\u0008?\u0010\u001e\"\u0004\u0008R\u0010 R$\u0010V\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010\u001c\u001a\u0004\u00089\u0010\u001e\"\u0004\u0008U\u0010 R$\u0010Y\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010\u001c\u001a\u0004\u0008T\u0010\u001e\"\u0004\u0008X\u0010 R$\u0010\\\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010\u001c\u001a\u0004\u0008Q\u0010\u001e\"\u0004\u0008[\u0010 R$\u0010_\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010\u001c\u001a\u0004\u0008]\u0010\u001e\"\u0004\u0008^\u0010 R$\u0010a\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001c\u001a\u0004\u0008L\u0010\u001e\"\u0004\u0008`\u0010 R$\u0010c\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008b\u0010 R$\u0010e\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u001c\u001a\u0004\u0008Z\u0010\u001e\"\u0004\u0008d\u0010 R$\u0010g\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u001c\u001a\u0004\u0008W\u0010\u001e\"\u0004\u0008f\u0010 \u00a8\u0006h"
    }
    d2 = {
        "Lx/e;",
        "",
        "<init>",
        "()V",
        "",
        "Lx/a;",
        "a",
        "Ljava/util/List;",
        "f",
        "()Ljava/util/List;",
        "E",
        "(Ljava/util/List;)V",
        "customFilters",
        "LH0/d;",
        "b",
        "l",
        "L",
        "filters",
        "Lcom/adguard/android/storage/FilteringQuality;",
        "c",
        "Lcom/adguard/android/storage/FilteringQuality;",
        "getFilteringQuality",
        "()Lcom/adguard/android/storage/FilteringQuality;",
        "K",
        "(Lcom/adguard/android/storage/FilteringQuality;)V",
        "filteringQuality",
        "",
        "d",
        "Ljava/lang/Boolean;",
        "x",
        "()Ljava/lang/Boolean;",
        "X",
        "(Ljava/lang/Boolean;)V",
        "stripUrl",
        "e",
        "B",
        "blockTrackers",
        "w",
        "W",
        "stealthModeEnabled",
        "",
        "g",
        "Ljava/lang/Integer;",
        "m",
        "()Ljava/lang/Integer;",
        "M",
        "(Ljava/lang/Integer;)V",
        "firstPartyCookieValue",
        "h",
        "y",
        "Y",
        "thirdPartyCookieValue",
        "i",
        "q",
        "Q",
        "hideUserAgent",
        "",
        "j",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "H",
        "(Ljava/lang/String;)V",
        "customUserAgent",
        "k",
        "n",
        "N",
        "hideIpAddress",
        "F",
        "customIpAddress",
        "o",
        "O",
        "hideRefererFromThirdParties",
        "G",
        "customReferer",
        "z",
        "blockLocation",
        "p",
        "A",
        "blockPushApi",
        "C",
        "blockWebRtc",
        "r",
        "J",
        "disableThirdPartyRequestsAuthorization",
        "s",
        "I",
        "disableCacheForThirdPartyRequests",
        "t",
        "S",
        "removeXClientDataHeader",
        "u",
        "R",
        "protectFromDpi",
        "v",
        "V",
        "sendDoNotTrackSignals",
        "P",
        "hideSearchQuery",
        "D",
        "browsingSecurityEnabled",
        "U",
        "selfDestructingThirdPartyCookie",
        "T",
        "selfDestructingFirstPartyCookie",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LH0/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/adguard/android/storage/FilteringQuality;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lx/e;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public final B(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lx/e;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public final C(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lx/e;->q:Ljava/lang/Boolean;

    return-void
.end method

.method public final D(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lx/e;->x:Ljava/lang/Boolean;

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx/e;->a:Ljava/util/List;

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx/e;->l:Ljava/lang/String;

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx/e;->n:Ljava/lang/String;

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx/e;->j:Ljava/lang/String;

    return-void
.end method

.method public final I(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lx/e;->s:Ljava/lang/Boolean;

    return-void
.end method

.method public final J(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lx/e;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public final K(Lcom/adguard/android/storage/FilteringQuality;)V
    .locals 0

    iput-object p1, p0, Lx/e;->c:Lcom/adguard/android/storage/FilteringQuality;

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LH0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx/e;->b:Ljava/util/List;

    return-void
.end method

.method public final M(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lx/e;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final N(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lx/e;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public final O(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lx/e;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public final P(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lx/e;->w:Ljava/lang/Boolean;

    return-void
.end method

.method public final Q(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lx/e;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public final R(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lx/e;->u:Ljava/lang/Boolean;

    return-void
.end method

.method public final S(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lx/e;->t:Ljava/lang/Boolean;

    return-void
.end method

.method public final T(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lx/e;->z:Ljava/lang/Boolean;

    return-void
.end method

.method public final U(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lx/e;->y:Ljava/lang/Boolean;

    return-void
.end method

.method public final V(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lx/e;->v:Ljava/lang/Boolean;

    return-void
.end method

.method public final W(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lx/e;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public final X(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lx/e;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final Y(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lx/e;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lx/e;->o:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lx/e;->p:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lx/e;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lx/e;->q:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lx/e;->x:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx/e;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lx/e;->s:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lx/e;->r:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH0/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lx/e;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lx/e;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lx/e;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lx/e;->w:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lx/e;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lx/e;->u:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lx/e;->t:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lx/e;->z:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lx/e;->y:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final v()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lx/e;->v:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final w()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lx/e;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lx/e;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final y()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lx/e;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final z(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lx/e;->o:Ljava/lang/Boolean;

    return-void
.end method
