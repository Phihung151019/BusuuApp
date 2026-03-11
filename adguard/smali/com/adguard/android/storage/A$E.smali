.class public final Lcom/adguard/android/storage/A$E;
.super Lcom/adguard/android/storage/z$x;
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
        "\u0000_\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR*\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010 \u001a\u0004\u0018\u00010\u001b8VX\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR*\u0010(\u001a\u00020!2\u0006\u0010\u000e\u001a\u00020!8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R*\u0010*\u001a\u00020!2\u0006\u0010\u000e\u001a\u00020!8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010#\u001a\u0004\u0008\"\u0010%\"\u0004\u0008)\u0010\'R*\u0010.\u001a\u00020!2\u0006\u0010\u000e\u001a\u00020!8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010#\u001a\u0004\u0008,\u0010%\"\u0004\u0008-\u0010\'R*\u00102\u001a\u00020!2\u0006\u0010\u000e\u001a\u00020!8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010#\u001a\u0004\u00080\u0010%\"\u0004\u00081\u0010\'R*\u00106\u001a\u00020!2\u0006\u0010\u000e\u001a\u00020!8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010#\u001a\u0004\u00084\u0010%\"\u0004\u00085\u0010\'R*\u0010:\u001a\u00020!2\u0006\u0010\u000e\u001a\u00020!8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010#\u001a\u0004\u00088\u0010%\"\u0004\u00089\u0010\'R\u001a\u0010;\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0017\u001a\u0004\u0008\u0008\u0010\u0019R.\u0010?\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00048V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0017\u001a\u0004\u0008<\u0010\u0019\"\u0004\u0008=\u0010>R*\u0010A\u001a\u00020!2\u0006\u0010\u000e\u001a\u00020!8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010#\u001a\u0004\u0008\u000f\u0010%\"\u0004\u0008@\u0010\'R*\u0010C\u001a\u00020!2\u0006\u0010\u000e\u001a\u00020!8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010#\u001a\u0004\u00083\u0010%\"\u0004\u0008B\u0010\'R*\u0010J\u001a\u00020D2\u0006\u0010\u000e\u001a\u00020D8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR*\u0010Q\u001a\u00020K2\u0006\u0010\u000e\u001a\u00020K8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR*\u0010V\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\u001b8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010&\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR*\u0010Y\u001a\u00020!2\u0006\u0010\u000e\u001a\u00020!8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010#\u001a\u0004\u0008W\u0010%\"\u0004\u0008X\u0010\'R*\u0010\\\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010\u0017\u001a\u0004\u00087\u0010\u0019\"\u0004\u0008[\u0010>R*\u0010c\u001a\u00020]2\u0006\u0010\u000e\u001a\u00020]8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008\u001c\u0010`\"\u0004\u0008a\u0010bR*\u0010j\u001a\u00020d2\u0006\u0010\u000e\u001a\u00020d8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008Z\u0010g\"\u0004\u0008h\u0010iR*\u0010l\u001a\u00020!2\u0006\u0010\u000e\u001a\u00020!8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010#\u001a\u0004\u0008\u0016\u0010%\"\u0004\u0008k\u0010\'R*\u0010n\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\u001b8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010&\u001a\u0004\u0008^\u0010S\"\u0004\u0008m\u0010UR*\u0010p\u001a\u00020!2\u0006\u0010\u000e\u001a\u00020!8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010#\u001a\u0004\u0008e\u0010%\"\u0004\u0008o\u0010\'R*\u0010r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0017\u001a\u0004\u0008+\u0010\u0019\"\u0004\u0008q\u0010>R.\u0010x\u001a\u0004\u0018\u00010s2\u0008\u0010\u000e\u001a\u0004\u0018\u00010s8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010t\u001a\u0004\u0008/\u0010u\"\u0004\u0008v\u0010w\u00a8\u0006y"
    }
    d2 = {
        "com/adguard/android/storage/A$E",
        "Lcom/adguard/android/storage/z$x;",
        "Landroid/content/Context;",
        "context",
        "",
        "S",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "Ls0/b$a;",
        "a",
        "LT5/h;",
        "T",
        "()Ls0/b$a;",
        "assistant",
        "Lcom/adguard/android/storage/LogLevel;",
        "value",
        "b",
        "Lcom/adguard/android/storage/LogLevel;",
        "k",
        "()Lcom/adguard/android/storage/LogLevel;",
        "F",
        "(Lcom/adguard/android/storage/LogLevel;)V",
        "logLevel",
        "c",
        "Ljava/lang/String;",
        "y",
        "()Ljava/lang/String;",
        "webmasterId",
        "",
        "d",
        "Ljava/lang/Integer;",
        "f",
        "()Ljava/lang/Integer;",
        "couponId",
        "",
        "e",
        "Z",
        "n",
        "()Z",
        "I",
        "(Z)V",
        "privacyPolicy",
        "C",
        "automaticCrashReporting",
        "g",
        "p",
        "K",
        "technicalAndInteractionData",
        "h",
        "l",
        "G",
        "onboardingFirstShown",
        "i",
        "m",
        "H",
        "onboardingSecondShown",
        "j",
        "o",
        "J",
        "protectionHasBeenStartedOnce",
        "applicationId",
        "v",
        "P",
        "(Ljava/lang/String;)V",
        "userEmail",
        "z",
        "autoStart",
        "D",
        "highContrastTheme",
        "Lcom/adguard/android/storage/Theme;",
        "Lcom/adguard/android/storage/Theme;",
        "q",
        "()Lcom/adguard/android/storage/Theme;",
        "L",
        "(Lcom/adguard/android/storage/Theme;)V",
        "theme",
        "Lcom/adguard/android/storage/TVTheme;",
        "Lcom/adguard/android/storage/TVTheme;",
        "r",
        "()Lcom/adguard/android/storage/TVTheme;",
        "setTvTheme",
        "(Lcom/adguard/android/storage/TVTheme;)V",
        "tvTheme",
        "x",
        "()I",
        "R",
        "(I)V",
        "watchdogPeriod",
        "w",
        "Q",
        "watchdogEnabled",
        "s",
        "E",
        "languageCode",
        "Lcom/adguard/android/storage/AutoUpdatePeriod;",
        "t",
        "Lcom/adguard/android/storage/AutoUpdatePeriod;",
        "()Lcom/adguard/android/storage/AutoUpdatePeriod;",
        "B",
        "(Lcom/adguard/android/storage/AutoUpdatePeriod;)V",
        "autoUpdatePeriod",
        "Lcom/adguard/android/storage/UpdateChannel;",
        "u",
        "Lcom/adguard/android/storage/UpdateChannel;",
        "()Lcom/adguard/android/storage/UpdateChannel;",
        "M",
        "(Lcom/adguard/android/storage/UpdateChannel;)V",
        "updateChannel",
        "A",
        "autoUpdateEnabled",
        "N",
        "updateNotificationShowsCount",
        "O",
        "updateOnlyViaWiFi",
        "setEventsSyntheticId",
        "eventsSyntheticId",
        "",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "setFirstOpenTimeInMs",
        "(Ljava/lang/Long;)V",
        "firstOpenTimeInMs",
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
.field public final synthetic A:Lcom/adguard/android/storage/A;

.field public final a:LT5/h;

.field public b:Lcom/adguard/android/storage/LogLevel;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Lcom/adguard/android/storage/Theme;

.field public p:Lcom/adguard/android/storage/TVTheme;

.field public q:I

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Lcom/adguard/android/storage/AutoUpdatePeriod;

.field public u:Lcom/adguard/android/storage/UpdateChannel;

.field public v:Z

.field public w:I

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adguard/android/storage/A;)V
    .locals 1

    iput-object p2, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-direct {p0}, Lcom/adguard/android/storage/z$x;-><init>()V

    new-instance v0, Lcom/adguard/android/storage/A$E$a;

    invoke-direct {v0, p2}, Lcom/adguard/android/storage/A$E$a;-><init>(Lcom/adguard/android/storage/A;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/storage/A$E;->a:LT5/h;

    invoke-virtual {p0}, Lcom/adguard/android/storage/A$E;->T()Ls0/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ls0/b$a;->g()Lcom/adguard/android/storage/LogLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/storage/A$E;->b:Lcom/adguard/android/storage/LogLevel;

    invoke-virtual {p0}, Lcom/adguard/android/storage/A$E;->T()Ls0/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ls0/b$a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$E;->f:Z

    invoke-virtual {p0}, Lcom/adguard/android/storage/A$E;->T()Ls0/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ls0/b$a;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$E;->g:Z

    invoke-virtual {p0, p1}, Lcom/adguard/android/storage/A$E;->S(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/android/storage/A$E;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/adguard/android/storage/A$E;->T()Ls0/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ls0/b$a;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/android/storage/A$E;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/adguard/android/storage/A$E;->T()Ls0/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ls0/b$a;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/adguard/android/storage/A$E;->m:Z

    invoke-virtual {p0}, Lcom/adguard/android/storage/A$E;->T()Ls0/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ls0/b$a;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/adguard/android/storage/A$E;->n:Z

    invoke-virtual {p0}, Lcom/adguard/android/storage/A$E;->T()Ls0/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ls0/b$a;->i()Lcom/adguard/android/storage/Theme;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/android/storage/A$E;->o:Lcom/adguard/android/storage/Theme;

    sget-object p1, Lcom/adguard/android/storage/TVTheme;->Companion:Lcom/adguard/android/storage/TVTheme$Companion;

    invoke-virtual {p1}, Lcom/adguard/android/storage/TVTheme$Companion;->getDefaultTVThemeForCurrentDevice()Lcom/adguard/android/storage/TVTheme;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/android/storage/A$E;->p:Lcom/adguard/android/storage/TVTheme;

    invoke-virtual {p0}, Lcom/adguard/android/storage/A$E;->T()Ls0/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ls0/b$a;->n()I

    move-result p1

    iput p1, p0, Lcom/adguard/android/storage/A$E;->q:I

    invoke-virtual {p0}, Lcom/adguard/android/storage/A$E;->T()Ls0/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ls0/b$a;->m()Z

    move-result p1

    iput-boolean p1, p0, Lcom/adguard/android/storage/A$E;->r:Z

    invoke-virtual {p2}, Lcom/adguard/android/storage/A;->d()LU0/a;

    move-result-object p1

    invoke-virtual {p1}, LU0/a;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/android/storage/A$E;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/adguard/android/storage/A$E;->T()Ls0/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ls0/b$a;->c()Lcom/adguard/android/storage/AutoUpdatePeriod;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/android/storage/A$E;->t:Lcom/adguard/android/storage/AutoUpdatePeriod;

    invoke-virtual {p2}, Lcom/adguard/android/storage/A;->d()LU0/a;

    move-result-object p1

    invoke-virtual {p1}, LU0/a;->h()Lcom/adguard/android/storage/UpdateChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/android/storage/A$E;->u:Lcom/adguard/android/storage/UpdateChannel;

    invoke-virtual {p0}, Lcom/adguard/android/storage/A$E;->T()Ls0/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ls0/b$a;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/adguard/android/storage/A$E;->v:Z

    invoke-virtual {p0}, Lcom/adguard/android/storage/A$E;->T()Ls0/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ls0/b$a;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/adguard/android/storage/A$E;->x:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/adguard/android/storage/A$E;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->AutoUpdateEnabled:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public B(Lcom/adguard/android/storage/AutoUpdatePeriod;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->AutoUpdatePeriod:LR0/p;

    invoke-interface {v0, v1, p1}, Li3/a;->b(LY2/b;Lr4/c;)V

    return-void
.end method

.method public C(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->AutomaticCrashReporting:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public D(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->HighContrastTheme:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->LanguageCode:LR0/p;

    invoke-interface {v0, v1, p1}, Li3/a;->p(LY2/b;Ljava/lang/String;)V

    return-void
.end method

.method public F(Lcom/adguard/android/storage/LogLevel;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR0/p;->LogLevel:LR0/p;

    iget-object v1, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Li3/a;->b(LY2/b;Lr4/c;)V

    sget-object p1, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public G(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->OnboardingFirstShown:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public H(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->OnboardingSecondShown:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public I(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->PrivacyPolicy:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public J(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->ProtectionHasBeenStartedOnce:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public K(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->TechnicalAndInteractionData:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public L(Lcom/adguard/android/storage/Theme;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->Theme:LR0/p;

    invoke-interface {v0, v1, p1}, Li3/a;->b(LY2/b;Lr4/c;)V

    return-void
.end method

.method public M(Lcom/adguard/android/storage/UpdateChannel;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->UpdateChannel:LR0/p;

    invoke-interface {v0, v1, p1}, Li3/a;->b(LY2/b;Lr4/c;)V

    return-void
.end method

.method public N(I)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->UpdateNotificationShowsCount:LR0/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->r(LY2/b;Ljava/lang/Integer;)V

    return-void
.end method

.method public O(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->UpdateViaWiFiOnly:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->UserEmail:LR0/p;

    invoke-interface {v0, v1, p1}, Li3/a;->p(LY2/b;Ljava/lang/String;)V

    return-void
.end method

.method public Q(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->WatchdogEnabled:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public R(I)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->WatchdogPeriod:LR0/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->r(LY2/b;Ljava/lang/Integer;)V

    return-void
.end method

.method public final S(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Android"

    :cond_0
    return-object p1
.end method

.method public final T()Ls0/b$a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->a:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/b$a;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->k:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->AutoStart:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$E;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->AutoUpdateEnabled:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$E;->v:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()Lcom/adguard/android/storage/AutoUpdatePeriod;
    .locals 5

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->AutoUpdatePeriod:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$E;->t:Lcom/adguard/android/storage/AutoUpdatePeriod;

    new-instance v3, Lcom/adguard/android/storage/A$E$b;

    sget-object v4, Lcom/adguard/android/storage/AutoUpdatePeriod;->Companion:Lcom/adguard/android/storage/AutoUpdatePeriod$Companion;

    invoke-direct {v3, v4}, Lcom/adguard/android/storage/A$E$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2, v3}, Li3/a;->f(LY2/b;Lr4/c;Lkotlin/jvm/functions/Function1;)Lr4/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/adguard/android/storage/AutoUpdatePeriod;

    return-object v0
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->AutomaticCrashReporting:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$E;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->CouponId:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$E;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Li3/a;->d(LY2/b;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lr4/b;->a:Lr4/b;

    const-string v2, "/install.id"

    invoke-virtual {v0, v2}, Lr4/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lr4/h;->a:Lr4/h;

    const-class v4, LR0/u;

    invoke-virtual {v3, v0, v4}, Lr4/h;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    check-cast v0, LR0/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LR0/u;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v2}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Li3/a;->r(LY2/b;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_1
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->EventsSyntheticId:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$E;->y:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Li3/a;->e(LY2/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LF2/u;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LN2/u;->a:LN2/u;

    invoke-virtual {v0}, LN2/u;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v2}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Li3/a;->p(LY2/b;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public h()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->FirstOpenTimeInMs:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$E;->z:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Li3/a;->h(LY2/b;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v2}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Li3/a;->j(LY2/b;Ljava/lang/Long;)V

    :cond_0
    return-object v0
.end method

.method public i()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->HighContrastTheme:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$E;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->LanguageCode:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$E;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Li3/a;->e(LY2/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public k()Lcom/adguard/android/storage/LogLevel;
    .locals 5

    sget-object v0, LR0/p;->LogLevel:LR0/p;

    iget-object v1, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v1

    iget-object v2, p0, Lcom/adguard/android/storage/A$E;->b:Lcom/adguard/android/storage/LogLevel;

    new-instance v3, Lcom/adguard/android/storage/A$E$c;

    sget-object v4, Lcom/adguard/android/storage/LogLevel;->Companion:Lcom/adguard/android/storage/LogLevel$Companion;

    invoke-direct {v3, v4}, Lcom/adguard/android/storage/A$E$c;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, v3}, Li3/a;->f(LY2/b;Lr4/c;Lkotlin/jvm/functions/Function1;)Lr4/c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v1, Lcom/adguard/android/storage/LogLevel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public l()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->OnboardingFirstShown:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$E;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->OnboardingSecondShown:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$E;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->PrivacyPolicy:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$E;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->ProtectionHasBeenStartedOnce:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$E;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->TechnicalAndInteractionData:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$E;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public q()Lcom/adguard/android/storage/Theme;
    .locals 5

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->Theme:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$E;->o:Lcom/adguard/android/storage/Theme;

    new-instance v3, Lcom/adguard/android/storage/A$E$d;

    sget-object v4, Lcom/adguard/android/storage/Theme;->Companion:Lcom/adguard/android/storage/Theme$Companion;

    invoke-direct {v3, v4}, Lcom/adguard/android/storage/A$E$d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2, v3}, Li3/a;->f(LY2/b;Lr4/c;Lkotlin/jvm/functions/Function1;)Lr4/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/adguard/android/storage/Theme;

    return-object v0
.end method

.method public r()Lcom/adguard/android/storage/TVTheme;
    .locals 5

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->TVTheme:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$E;->p:Lcom/adguard/android/storage/TVTheme;

    new-instance v3, Lcom/adguard/android/storage/A$E$e;

    sget-object v4, Lcom/adguard/android/storage/TVTheme;->Companion:Lcom/adguard/android/storage/TVTheme$Companion;

    invoke-direct {v3, v4}, Lcom/adguard/android/storage/A$E$e;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2, v3}, Li3/a;->f(LY2/b;Lr4/c;Lkotlin/jvm/functions/Function1;)Lr4/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/adguard/android/storage/TVTheme;

    return-object v0
.end method

.method public s()Lcom/adguard/android/storage/UpdateChannel;
    .locals 5

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->UpdateChannel:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$E;->u:Lcom/adguard/android/storage/UpdateChannel;

    new-instance v3, Lcom/adguard/android/storage/A$E$f;

    sget-object v4, Lcom/adguard/android/storage/UpdateChannel;->Companion:Lcom/adguard/android/storage/UpdateChannel$Companion;

    invoke-direct {v3, v4}, Lcom/adguard/android/storage/A$E$f;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2, v3}, Li3/a;->f(LY2/b;Lr4/c;Lkotlin/jvm/functions/Function1;)Lr4/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/adguard/android/storage/UpdateChannel;

    return-object v0
.end method

.method public t()I
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->UpdateNotificationShowsCount:LR0/p;

    iget v2, p0, Lcom/adguard/android/storage/A$E;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->d(LY2/b;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->UpdateViaWiFiOnly:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$E;->x:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->UserEmail:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$E;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Li3/a;->e(LY2/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->WatchdogEnabled:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$E;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public x()I
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->WatchdogPeriod:LR0/p;

    iget v2, p0, Lcom/adguard/android/storage/A$E;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->d(LY2/b;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->WebmasterId:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$E;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Li3/a;->e(LY2/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lr4/b;->a:Lr4/b;

    const-string v2, "/install.id"

    invoke-virtual {v0, v2}, Lr4/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lr4/h;->a:Lr4/h;

    const-class v4, LR0/u;

    invoke-virtual {v3, v0, v4}, Lr4/h;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    check-cast v0, LR0/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LR0/u;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v2}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Li3/a;->p(LY2/b;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_1
    return-object v0
.end method

.method public z(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$E;->A:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->AutoStart:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method
