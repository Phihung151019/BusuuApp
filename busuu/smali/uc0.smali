.class public final Luc0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc0$d;,
        Luc0$b;,
        Luc0$c;,
        Luc0$e;
    }
.end annotation


# static fields
.field public static final c:Luc0;

.field public static final d:Ln37;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln37<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo37<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Luc0$e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luc0;

    sget-object v1, Luc0$e;->d:Luc0$e;

    invoke-static {v1}, Ln37;->Z(Ljava/lang/Object;)Ln37;

    move-result-object v1

    invoke-direct {v0, v1}, Luc0;-><init>(Ljava/util/List;)V

    sput-object v0, Luc0;->c:Luc0;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ln37;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ln37;

    move-result-object v0

    sput-object v0, Luc0;->d:Ln37;

    new-instance v0, Lo37$a;

    invoke-direct {v0}, Lo37$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo37$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lo37$a;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lo37$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lo37$a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lo37$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lo37$a;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lo37$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lo37$a;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lo37$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lo37$a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo37$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lo37$a;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lo37$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lo37$a;

    move-result-object v0

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lo37$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lo37$a;

    move-result-object v0

    invoke-virtual {v0}, Lo37$a;->c()Lo37;

    move-result-object v0

    sput-object v0, Luc0;->e:Lo37;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luc0$e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Luc0;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luc0$e;

    iget-object v3, p0, Luc0;->a:Landroid/util/SparseArray;

    iget v4, v2, Luc0$e;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_1
    iget-object v1, p0, Luc0;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Luc0;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc0$e;

    iget v1, v1, Luc0$e;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput p1, p0, Luc0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Luc0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Luc0;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ln37;
    .locals 0

    invoke-static {p0}, Luc0;->c(Ljava/util/List;)Ln37;

    move-result-object p0

    return-object p0
.end method

.method public static b()Z
    .locals 2

    sget-object v0, Lj4h;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static c(Ljava/util/List;)Ln37;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioProfile;",
            ">;)",
            "Ln37<",
            "Luc0$e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    const/16 v3, 0xc

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {v3}, Lze7;->c([I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lqc0;->a(Ljava/lang/Object;)Landroid/media/AudioProfile;

    move-result-object v2

    invoke-static {v2}, Lrc0;->a(Landroid/media/AudioProfile;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lsc0;->a(Landroid/media/AudioProfile;)I

    move-result v3

    invoke-static {v3}, Lj4h;->G0(I)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Luc0;->e:Lo37;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo37;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v3}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v2}, Ltc0;->a(Landroid/media/AudioProfile;)[I

    move-result-object v2

    invoke-static {v2}, Lze7;->c([I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-static {v2}, Ltc0;->a(Landroid/media/AudioProfile;)[I

    move-result-object v2

    invoke-static {v2}, Lze7;->c([I)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Ln37;->H()Ln37$a;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Luc0$e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v2, v3, v1}, Luc0$e;-><init>(ILjava/util/Set;)V

    invoke-virtual {p0, v2}, Ln37$a;->h(Ljava/lang/Object;)Ln37$a;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ln37$a;->k()Ln37;

    move-result-object p0

    return-object p0
.end method

.method public static d([II)Ln37;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ln37<",
            "Luc0$e;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ln37;->H()Ln37$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [I

    :cond_0
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    new-instance v3, Luc0$e;

    invoke-direct {v3, v2, p1}, Luc0$e;-><init>(II)V

    invoke-virtual {v0, v3}, Ln37$a;->h(Ljava/lang/Object;)Ln37$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ln37$a;->k()Ln37;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lnc0;Landroid/media/AudioDeviceInfo;)Luc0;
    .locals 2

    sget v0, Lj4h;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lyc0;

    invoke-direct {v0, p2}, Lyc0;-><init>(Landroid/media/AudioDeviceInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, v0}, Luc0;->f(Landroid/content/Context;Lnc0;Lyc0;)Luc0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lnc0;Lyc0;)Luc0;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Luc0;->g(Landroid/content/Context;Landroid/content/Intent;Lnc0;Lyc0;)Luc0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/content/Intent;Lnc0;Lyc0;)Luc0;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/16 v1, 0x21

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget p3, Lj4h;->a:I

    if-lt p3, v1, :cond_1

    invoke-static {v0, p2}, Luc0$d;->b(Landroid/media/AudioManager;Lnc0;)Lyc0;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    sget v2, Lj4h;->a:I

    if-lt v2, v1, :cond_3

    invoke-static {p0}, Lj4h;->K0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lj4h;->D0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {v0, p2}, Luc0$d;->a(Landroid/media/AudioManager;Lnc0;)Luc0;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v1, 0x17

    if-lt v2, v1, :cond_4

    invoke-static {v0, p3}, Luc0$b;->b(Landroid/media/AudioManager;Lyc0;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p0, Luc0;->c:Luc0;

    return-object p0

    :cond_4
    new-instance p3, Lp37$a;

    invoke-direct {p3}, Lp37$a;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lp37$a;->h(Ljava/lang/Object;)Lp37$a;

    const/16 v0, 0x1d

    const/16 v1, 0xa

    if-lt v2, v0, :cond_6

    invoke-static {p0}, Lj4h;->K0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lj4h;->D0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {p2}, Luc0$c;->a(Lnc0;)Ln37;

    move-result-object p0

    invoke-virtual {p3, p0}, Lp37$a;->j(Ljava/lang/Iterable;)Lp37$a;

    new-instance p0, Luc0;

    invoke-virtual {p3}, Lp37$a;->l()Lp37;

    move-result-object p1

    invoke-static {p1}, Lze7;->n(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {p1, v1}, Luc0;->d([II)Ln37;

    move-result-object p1

    invoke-direct {p0, p1}, Luc0;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "use_external_surround_sound_flag"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_7

    move p2, v2

    goto :goto_1

    :cond_7
    move p2, v0

    :goto_1
    if-nez p2, :cond_8

    invoke-static {}, Luc0;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const-string v3, "external_surround_sound_enabled"

    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_9

    sget-object p0, Luc0;->d:Ln37;

    invoke-virtual {p3, p0}, Lp37$a;->j(Ljava/lang/Iterable;)Lp37$a;

    :cond_9
    if-eqz p1, :cond_b

    if-nez p2, :cond_b

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_b

    const-string p0, "android.media.extra.ENCODINGS"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0}, Lze7;->c([I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3, p0}, Lp37$a;->j(Ljava/lang/Iterable;)Lp37$a;

    :cond_a
    new-instance p0, Luc0;

    invoke-virtual {p3}, Lp37$a;->l()Lp37;

    move-result-object p2

    invoke-static {p2}, Lze7;->n(Ljava/util/Collection;)[I

    move-result-object p2

    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p2, p1}, Luc0;->d([II)Ln37;

    move-result-object p1

    invoke-direct {p0, p1}, Luc0;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_b
    new-instance p0, Luc0;

    invoke-virtual {p3}, Lp37$a;->l()Lp37;

    move-result-object p1

    invoke-static {p1}, Lze7;->n(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {p1, v1}, Luc0;->d([II)Ln37;

    move-result-object p1

    invoke-direct {p0, p1}, Luc0;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static h(I)I
    .locals 2

    sget v0, Lj4h;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x6

    :cond_2
    :goto_0
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    const-string v0, "fugu"

    sget-object v1, Lj4h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x2

    :cond_3
    invoke-static {p0}, Lj4h;->M(I)I

    move-result p0

    return p0
.end method

.method public static j()Landroid/net/Uri;
    .locals 1

    invoke-static {}, Luc0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "external_surround_sound_enabled"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luc0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luc0;

    iget-object v1, p0, Luc0;->a:Landroid/util/SparseArray;

    iget-object v3, p1, Luc0;->a:Landroid/util/SparseArray;

    invoke-static {v1, v3}, Lj4h;->t(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Luc0;->b:I

    iget p1, p1, Luc0;->b:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Luc0;->b:I

    iget-object v1, p0, Luc0;->a:Landroid/util/SparseArray;

    invoke-static {v1}, Lj4h;->u(Landroid/util/SparseArray;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lck5;Lnc0;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lck5;",
            "Lnc0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lck5;->n:Ljava/lang/String;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lck5;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lu99;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Luc0;->e:Lo37;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo37;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v1}, Luc0;->l(I)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, v3}, Luc0;->l(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/16 v3, 0x1e

    if-ne v0, v3, :cond_4

    invoke-virtual {p0, v3}, Luc0;->l(I)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const/4 v0, 0x7

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Luc0;->l(I)Z

    move-result v3

    if-nez v3, :cond_5

    return-object v2

    :cond_5
    iget-object v3, p0, Luc0;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luc0$e;

    invoke-static {v3}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luc0$e;

    iget v4, p1, Lck5;->B:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p1, Lck5;->n:Ljava/lang/String;

    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lj4h;->a:I

    const/16 p2, 0x21

    if-ge p1, p2, :cond_7

    const/16 p1, 0xa

    if-le v4, p1, :cond_a

    return-object v2

    :cond_7
    invoke-virtual {v3, v4}, Luc0$e;->c(I)Z

    move-result p1

    if-nez p1, :cond_a

    return-object v2

    :cond_8
    :goto_1
    iget p1, p1, Lck5;->C:I

    if-eq p1, v5, :cond_9

    goto :goto_2

    :cond_9
    const p1, 0xbb80

    :goto_2
    invoke-virtual {v3, p1, p2}, Luc0$e;->b(ILnc0;)I

    move-result v4

    :cond_a
    invoke-static {v4}, Luc0;->h(I)I

    move-result p1

    if-nez p1, :cond_b

    return-object v2

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public k(Lck5;Lnc0;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Luc0;->i(Lck5;Lnc0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(I)Z
    .locals 1

    iget-object v0, p0, Luc0;->a:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lj4h;->r(Landroid/util/SparseArray;I)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luc0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luc0;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
