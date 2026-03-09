.class public final Laqd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqd$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0001\rB\'\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001d\u001a\u0004\u0008\u0015\u0010\u001eR$\u0010!\u001a\u0004\u0018\u00010\u00028F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010\"\u0004\u0008 \u0010\u0014R$\u0010)\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0011\u0010+\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Laqd;",
        "",
        "",
        "sessionStartTime",
        "sessionLastEventTime",
        "Ljava/util/UUID;",
        "sessionId",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V",
        "Lqrg;",
        "h",
        "()V",
        "m",
        "a",
        "Ljava/lang/Long;",
        "getSessionStartTime",
        "()Ljava/lang/Long;",
        "b",
        "e",
        "k",
        "(Ljava/lang/Long;)V",
        "c",
        "Ljava/util/UUID;",
        "d",
        "()Ljava/util/UUID;",
        "j",
        "(Ljava/util/UUID;)V",
        "",
        "<set-?>",
        "I",
        "()I",
        "interruptionCount",
        "i",
        "diskRestoreTime",
        "Lyee;",
        "f",
        "Lyee;",
        "g",
        "()Lyee;",
        "l",
        "(Lyee;)V",
        "sourceApplicationInfo",
        "()J",
        "sessionLength",
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
.field public static final g:Laqd$a;


# instance fields
.field public final a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/util/UUID;

.field public d:I

.field public e:Ljava/lang/Long;

.field public f:Lyee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqd$a;-><init>(Lri3;)V

    sput-object v0, Laqd;->g:Laqd$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqd;->a:Ljava/lang/Long;

    iput-object p2, p0, Laqd;->b:Ljava/lang/Long;

    iput-object p3, p0, Laqd;->c:Ljava/util/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILri3;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    const-string p4, "randomUUID()"

    invoke-static {p3, p4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Laqd;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V

    return-void
.end method

.method public static final synthetic a(Laqd;I)V
    .locals 0

    iput p1, p0, Laqd;->d:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Laqd;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Laqd;->d:I

    return v0
.end method

.method public final d()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Laqd;->c:Ljava/util/UUID;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Laqd;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final f()J
    .locals 4

    iget-object v0, p0, Laqd;->a:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqd;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Laqd;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g()Lyee;
    .locals 1

    iget-object v0, p0, Laqd;->f:Lyee;

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget v0, p0, Laqd;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laqd;->d:I

    return-void
.end method

.method public final i(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Laqd;->e:Ljava/lang/Long;

    return-void
.end method

.method public final j(Ljava/util/UUID;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laqd;->c:Ljava/util/UUID;

    return-void
.end method

.method public final k(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Laqd;->b:Ljava/lang/Long;

    return-void
.end method

.method public final l(Lyee;)V
    .locals 0

    iput-object p1, p0, Laqd;->f:Lyee;

    return-void
.end method

.method public final m()V
    .locals 6

    invoke-static {}, Lcom/facebook/f;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Laqd;->a:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Laqd;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    iget v2, p0, Laqd;->d:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Laqd;->c:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.appevents.SessionInfo.sessionId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Laqd;->f:Lyee;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyee;->a()V

    :cond_2
    return-void
.end method
