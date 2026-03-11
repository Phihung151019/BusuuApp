.class public final Lcom/adguard/android/storage/A$o;
.super Lcom/adguard/android/storage/z$l;
.source "StorageSpaceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/storage/A;-><init>(Landroid/content/Context;Lz4/e;Li3/a;Lk3/a;Lb3/a;LU0/a;LU0/e;Lv2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008=*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R*\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R*\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R*\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0005\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\u000f\u0010\u0008R*\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0005\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R*\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00158V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010 \u001a\u00020\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR*\u0010#\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0005\u001a\u0004\u0008!\u0010\u0006\"\u0004\u0008\"\u0010\u0008R*\u0010\'\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0005\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R*\u0010.\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020(8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0007\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R*\u00102\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0005\u001a\u0004\u00080\u0010\u0006\"\u0004\u00081\u0010\u0008R*\u00106\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020(8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0007\u001a\u0004\u00084\u0010+\"\u0004\u00085\u0010-R*\u0010:\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u0005\u001a\u0004\u00088\u0010\u0006\"\u0004\u00089\u0010\u0008R*\u0010A\u001a\u00020;2\u0006\u0010\u0003\u001a\u00020;8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u00087\u0010>\"\u0004\u0008?\u0010@R*\u0010E\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u0005\u001a\u0004\u0008C\u0010\u0006\"\u0004\u0008D\u0010\u0008R*\u0010G\u001a\u00020;2\u0006\u0010\u0003\u001a\u00020;8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010=\u001a\u0004\u0008/\u0010>\"\u0004\u0008F\u0010@R*\u0010J\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0005\u001a\u0004\u0008H\u0010\u0006\"\u0004\u0008I\u0010\u0008R*\u0010L\u001a\u00020;2\u0006\u0010\u0003\u001a\u00020;8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010=\u001a\u0004\u00083\u0010>\"\u0004\u0008K\u0010@R*\u0010N\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u0005\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008M\u0010\u0008R*\u0010Q\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010\u0005\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008P\u0010\u0008R*\u0010S\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0005\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008R\u0010\u0008R*\u0010V\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010\u0005\u001a\u0004\u0008B\u0010\u0006\"\u0004\u0008U\u0010\u0008R*\u0010Y\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010\u0005\u001a\u0004\u0008<\u0010\u0006\"\u0004\u0008X\u0010\u0008R*\u0010]\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010\u0005\u001a\u0004\u0008[\u0010\u0006\"\u0004\u0008\\\u0010\u0008R*\u0010a\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010\u0005\u001a\u0004\u0008_\u0010\u0006\"\u0004\u0008`\u0010\u0008R*\u0010c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0005\u001a\u0004\u0008W\u0010\u0006\"\u0004\u0008b\u0010\u0008R*\u0010e\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020(8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010\u0007\u001a\u0004\u0008Z\u0010+\"\u0004\u0008d\u0010-R*\u0010g\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\u0005\u001a\u0004\u0008$\u0010\u0006\"\u0004\u0008f\u0010\u0008R*\u0010i\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020(8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0007\u001a\u0004\u0008)\u0010+\"\u0004\u0008h\u0010-R*\u0010l\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020(8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0007\u001a\u0004\u0008j\u0010+\"\u0004\u0008k\u0010-R*\u0010o\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010\u0005\u001a\u0004\u0008T\u0010\u0006\"\u0004\u0008n\u0010\u0008R*\u0010q\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010\u0005\u001a\u0004\u0008^\u0010\u0006\"\u0004\u0008p\u0010\u0008R*\u0010s\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0005\u001a\u0004\u0008m\u0010\u0006\"\u0004\u0008r\u0010\u0008R*\u0010t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0005\u001a\u0004\u0008O\u0010\u0006\"\u0004\u0008\u0005\u0010\u0008R*\u0010w\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010\u0005\u001a\u0004\u0008u\u0010\u0006\"\u0004\u0008v\u0010\u0008\u00a8\u0006x"
    }
    d2 = {
        "com/adguard/android/storage/A$o",
        "Lcom/adguard/android/storage/z$l;",
        "",
        "value",
        "a",
        "Z",
        "()Z",
        "I",
        "(Z)V",
        "adBlockingEnabled",
        "b",
        "J",
        "annoyancesBlockingEnabled",
        "c",
        "f",
        "N",
        "browsingSecurityEnabled",
        "d",
        "y",
        "f0",
        "languageSpecificAdBlockingEnabled",
        "",
        "e",
        "g",
        "()J",
        "O",
        "(J)V",
        "browsingSecurityRecommendedUpdateTime",
        "Lcom/adguard/android/storage/FilteringQuality;",
        "Lcom/adguard/android/storage/FilteringQuality;",
        "o",
        "()Lcom/adguard/android/storage/FilteringQuality;",
        "filteringQuality",
        "F",
        "m0",
        "stealthModeEnabled",
        "h",
        "B",
        "i0",
        "selfDestructingFirstPartyCookie",
        "",
        "i",
        "p",
        "()I",
        "W",
        "(I)V",
        "firstPartyCookieValue",
        "j",
        "C",
        "j0",
        "selfDestructingThirdPartyCookie",
        "k",
        "G",
        "n0",
        "thirdPartyCookieValue",
        "l",
        "t",
        "a0",
        "hideUserAgent",
        "",
        "m",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "T",
        "(Ljava/lang/String;)V",
        "customUserAgent",
        "n",
        "q",
        "X",
        "hideIpAddress",
        "R",
        "customIpAddress",
        "r",
        "Y",
        "hideRefererFromThirdParties",
        "S",
        "customReferer",
        "K",
        "blockLocation",
        "s",
        "L",
        "blockPushApi",
        "M",
        "blockWebRtc",
        "u",
        "V",
        "disableThirdPartyRequestsAuthorization",
        "v",
        "U",
        "disableCacheForThirdPartyRequests",
        "w",
        "A",
        "h0",
        "removeXClientDataHeader",
        "x",
        "z",
        "g0",
        "protectFromDpi",
        "c0",
        "httpSplitFragmentEnabled",
        "d0",
        "httpSplitFragmentSize",
        "P",
        "clientHelloSplitFragmentEnabled",
        "Q",
        "clientHelloSplitFragmentSize",
        "E",
        "l0",
        "splitDelayMs",
        "D",
        "b0",
        "httpSpaceJuggling",
        "e0",
        "increaseFirstPacketSize",
        "k0",
        "sendDoNotTrackSignals",
        "hideSearchQuery",
        "H",
        "o0",
        "writeHar",
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
.field public A:Z

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public final synthetic I:Lcom/adguard/android/storage/A;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public final f:Lcom/adguard/android/storage/FilteringQuality;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lcom/adguard/android/storage/A;)V
    .locals 1

    iput-object p1, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-direct {p0}, Lcom/adguard/android/storage/z$l;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$o;->a:Z

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$o;->c:Z

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$o;->d:Z

    sget-object v0, Lcom/adguard/android/storage/FilteringQuality;->Full:Lcom/adguard/android/storage/FilteringQuality;

    iput-object v0, p0, Lcom/adguard/android/storage/A$o;->f:Lcom/adguard/android/storage/FilteringQuality;

    invoke-static {p1}, Lcom/adguard/android/storage/A;->L(Lcom/adguard/android/storage/A;)Lx/c$e;

    move-result-object v0

    invoke-virtual {v0}, Lx/c$e;->G()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$o;->h:Z

    invoke-static {p1}, Lcom/adguard/android/storage/A;->L(Lcom/adguard/android/storage/A;)Lx/c$e;

    move-result-object v0

    invoke-virtual {v0}, Lx/c$e;->u()I

    move-result v0

    iput v0, p0, Lcom/adguard/android/storage/A$o;->i:I

    invoke-static {p1}, Lcom/adguard/android/storage/A;->L(Lcom/adguard/android/storage/A;)Lx/c$e;

    move-result-object v0

    invoke-virtual {v0}, Lx/c$e;->H()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$o;->j:Z

    invoke-static {p1}, Lcom/adguard/android/storage/A;->L(Lcom/adguard/android/storage/A;)Lx/c$e;

    move-result-object v0

    invoke-virtual {v0}, Lx/c$e;->K()I

    move-result v0

    iput v0, p0, Lcom/adguard/android/storage/A$o;->k:I

    invoke-static {p1}, Lcom/adguard/android/storage/A;->L(Lcom/adguard/android/storage/A;)Lx/c$e;

    move-result-object v0

    invoke-virtual {v0}, Lx/c$e;->z()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$o;->l:Z

    invoke-static {p1}, Lcom/adguard/android/storage/A;->L(Lcom/adguard/android/storage/A;)Lx/c$e;

    move-result-object v0

    invoke-virtual {v0}, Lx/c$e;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/storage/A$o;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/adguard/android/storage/A;->L(Lcom/adguard/android/storage/A;)Lx/c$e;

    move-result-object v0

    invoke-virtual {v0}, Lx/c$e;->w()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$o;->n:Z

    invoke-static {p1}, Lcom/adguard/android/storage/A;->L(Lcom/adguard/android/storage/A;)Lx/c$e;

    move-result-object v0

    invoke-virtual {v0}, Lx/c$e;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/storage/A$o;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/adguard/android/storage/A;->L(Lcom/adguard/android/storage/A;)Lx/c$e;

    move-result-object v0

    invoke-virtual {v0}, Lx/c$e;->x()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$o;->p:Z

    invoke-static {p1}, Lcom/adguard/android/storage/A;->L(Lcom/adguard/android/storage/A;)Lx/c$e;

    move-result-object v0

    invoke-virtual {v0}, Lx/c$e;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/storage/A$o;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/adguard/android/storage/A;->L(Lcom/adguard/android/storage/A;)Lx/c$e;

    move-result-object v0

    invoke-virtual {v0}, Lx/c$e;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$o;->r:Z

    invoke-static {p1}, Lcom/adguard/android/storage/A;->L(Lcom/adguard/android/storage/A;)Lx/c$e;

    move-result-object v0

    invoke-virtual {v0}, Lx/c$e;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$o;->s:Z

    invoke-static {p1}, Lcom/adguard/android/storage/A;->L(Lcom/adguard/android/storage/A;)Lx/c$e;

    move-result-object v0

    invoke-virtual {v0}, Lx/c$e;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$o;->t:Z

    invoke-static {p1}, Lcom/adguard/android/storage/A;->L(Lcom/adguard/android/storage/A;)Lx/c$e;

    move-result-object v0

    invoke-virtual {v0}, Lx/c$e;->t()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$o;->u:Z

    invoke-static {p1}, Lcom/adguard/android/storage/A;->L(Lcom/adguard/android/storage/A;)Lx/c$e;

    move-result-object v0

    invoke-virtual {v0}, Lx/c$e;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$o;->v:Z

    invoke-static {p1}, Lcom/adguard/android/storage/A;->L(Lcom/adguard/android/storage/A;)Lx/c$e;

    move-result-object v0

    invoke-virtual {v0}, Lx/c$e;->F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$o;->w:Z

    invoke-static {p1}, Lcom/adguard/android/storage/A;->L(Lcom/adguard/android/storage/A;)Lx/c$e;

    move-result-object v0

    invoke-virtual {v0}, Lx/c$e;->E()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$o;->x:Z

    invoke-static {p1}, Lcom/adguard/android/storage/A;->L(Lcom/adguard/android/storage/A;)Lx/c$e;

    move-result-object v0

    invoke-virtual {v0}, Lx/c$e;->B()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$o;->y:Z

    invoke-static {p1}, Lcom/adguard/android/storage/A;->L(Lcom/adguard/android/storage/A;)Lx/c$e;

    move-result-object v0

    invoke-virtual {v0}, Lx/c$e;->C()I

    move-result v0

    iput v0, p0, Lcom/adguard/android/storage/A$o;->z:I

    invoke-static {p1}, Lcom/adguard/android/storage/A;->L(Lcom/adguard/android/storage/A;)Lx/c$e;

    move-result-object v0

    invoke-virtual {v0}, Lx/c$e;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$o;->A:Z

    invoke-static {p1}, Lcom/adguard/android/storage/A;->L(Lcom/adguard/android/storage/A;)Lx/c$e;

    move-result-object v0

    invoke-virtual {v0}, Lx/c$e;->p()I

    move-result v0

    iput v0, p0, Lcom/adguard/android/storage/A$o;->B:I

    invoke-static {p1}, Lcom/adguard/android/storage/A;->L(Lcom/adguard/android/storage/A;)Lx/c$e;

    move-result-object v0

    invoke-virtual {v0}, Lx/c$e;->J()I

    move-result v0

    iput v0, p0, Lcom/adguard/android/storage/A$o;->C:I

    invoke-static {p1}, Lcom/adguard/android/storage/A;->L(Lcom/adguard/android/storage/A;)Lx/c$e;

    move-result-object v0

    invoke-virtual {v0}, Lx/c$e;->A()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$o;->D:Z

    invoke-static {p1}, Lcom/adguard/android/storage/A;->L(Lcom/adguard/android/storage/A;)Lx/c$e;

    move-result-object v0

    invoke-virtual {v0}, Lx/c$e;->D()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$o;->E:Z

    invoke-static {p1}, Lcom/adguard/android/storage/A;->L(Lcom/adguard/android/storage/A;)Lx/c$e;

    move-result-object v0

    invoke-virtual {v0}, Lx/c$e;->I()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$o;->F:Z

    invoke-static {p1}, Lcom/adguard/android/storage/A;->L(Lcom/adguard/android/storage/A;)Lx/c$e;

    move-result-object v0

    invoke-virtual {v0}, Lx/c$e;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$o;->G:Z

    invoke-static {p1}, Lcom/adguard/android/storage/A;->L(Lcom/adguard/android/storage/A;)Lx/c$e;

    move-result-object p1

    invoke-virtual {p1}, Lx/c$e;->L()Z

    move-result p1

    iput-boolean p1, p0, Lcom/adguard/android/storage/A$o;->H:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->RemoveXClientDataHeader:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$o;->w:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->SelfDestructingFirstPartyCookie:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$o;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->SelfDestructingThirdPartyCookie:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$o;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->SendDoNotTrackSignals:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$o;->F:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public E()I
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->SplitDelayMs:LR0/p;

    iget v2, p0, Lcom/adguard/android/storage/A$o;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->d(LY2/b;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->StealthModeEnabled:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$o;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public G()I
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->ThirdPartyCookieValue:LR0/p;

    iget v2, p0, Lcom/adguard/android/storage/A$o;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->d(LY2/b;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->WriteHAR:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$o;->H:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public I(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->AdBlockingEnabled:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public J(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->AnnoyancesEnabled:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public K(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->BlockLocation:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public L(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->BlockPushApi:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public M(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->BlockWebRtc:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public N(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->BrowsingSecurityEnabled:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public O(J)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->BrowsingSecurityRecommendedUpdateTime:LR0/p;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->j(LY2/b;Ljava/lang/Long;)V

    return-void
.end method

.method public P(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->ClientHelloSplitFragmentEnabled:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public Q(I)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->ClientHelloSplitFragmentSize:LR0/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->r(LY2/b;Ljava/lang/Integer;)V

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->CustomIpAddress:LR0/p;

    invoke-interface {v0, v1, p1}, Li3/a;->p(LY2/b;Ljava/lang/String;)V

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->CustomReferer:LR0/p;

    invoke-interface {v0, v1, p1}, Li3/a;->p(LY2/b;Ljava/lang/String;)V

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->CustomUserAgent:LR0/p;

    invoke-interface {v0, v1, p1}, Li3/a;->p(LY2/b;Ljava/lang/String;)V

    return-void
.end method

.method public U(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DisableCacheForThirdPartyRequests:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public V(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DisableThirdPartyRequestsAuthorization:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public W(I)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->FirstPartyCookieValue:LR0/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->r(LY2/b;Ljava/lang/Integer;)V

    return-void
.end method

.method public X(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->HideIpAddress:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public Y(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->HideRefererFromThirdParties:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public Z(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->HideSearchQuery:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->AdBlockingEnabled:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$o;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public a0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->HideUserAgent:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->AnnoyancesEnabled:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$o;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->HttpSpaceJuggling:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->BlockLocation:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$o;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->HttpSplitFragmentEnabled:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->BlockPushApi:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$o;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d0(I)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->HttpSplitFragmentSize:LR0/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->r(LY2/b;Ljava/lang/Integer;)V

    return-void
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->BlockWebRtc:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$o;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->IncreaseFirstPacketSize:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public f()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->BrowsingSecurityEnabled:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$o;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->LanguageSpecificAdBlockingEnabled:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public g()J
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->BrowsingSecurityRecommendedUpdateTime:LR0/p;

    iget-wide v2, p0, Lcom/adguard/android/storage/A$o;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->h(LY2/b;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public g0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->ProtectFromDpi:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public h()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->ClientHelloSplitFragmentEnabled:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$o;->A:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public h0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->RemoveXClientDataHeader:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public i()I
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->ClientHelloSplitFragmentSize:LR0/p;

    iget v2, p0, Lcom/adguard/android/storage/A$o;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->d(LY2/b;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public i0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->SelfDestructingFirstPartyCookie:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->CustomIpAddress:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$o;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Li3/a;->e(LY2/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public j0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->SelfDestructingThirdPartyCookie:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->CustomReferer:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$o;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Li3/a;->e(LY2/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public k0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->SendDoNotTrackSignals:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->CustomUserAgent:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$o;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Li3/a;->e(LY2/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public l0(I)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->SplitDelayMs:LR0/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->r(LY2/b;Ljava/lang/Integer;)V

    return-void
.end method

.method public m()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DisableCacheForThirdPartyRequests:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$o;->v:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public m0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->StealthModeEnabled:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public n()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DisableThirdPartyRequestsAuthorization:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$o;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public n0(I)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->ThirdPartyCookieValue:LR0/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->r(LY2/b;Ljava/lang/Integer;)V

    return-void
.end method

.method public o()Lcom/adguard/android/storage/FilteringQuality;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->f:Lcom/adguard/android/storage/FilteringQuality;

    return-object v0
.end method

.method public o0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->WriteHAR:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public p()I
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->FirstPartyCookieValue:LR0/p;

    iget v2, p0, Lcom/adguard/android/storage/A$o;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->d(LY2/b;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->HideIpAddress:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$o;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->HideRefererFromThirdParties:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$o;->p:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->HideSearchQuery:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$o;->G:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->HideUserAgent:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$o;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->HttpSpaceJuggling:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$o;->D:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->HttpSplitFragmentEnabled:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$o;->y:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public w()I
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->HttpSplitFragmentSize:LR0/p;

    iget v2, p0, Lcom/adguard/android/storage/A$o;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->d(LY2/b;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->IncreaseFirstPacketSize:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$o;->E:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->LanguageSpecificAdBlockingEnabled:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$o;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$o;->I:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->ProtectFromDpi:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$o;->x:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
