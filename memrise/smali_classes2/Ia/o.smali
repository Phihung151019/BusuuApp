.class public final LIa/o;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.google.firebase.sessions.settings.SettingsCacheImpl"
    f = "SettingsCache.kt"
    l = {
        0x62
    }
    m = "updateConfigs"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LIa/n;

.field public j:I


# direct methods
.method public constructor <init>(LIa/n;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LIa/o;->i:LIa/n;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIa/o;->h:Ljava/lang/Object;

    iget p1, p0, LIa/o;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIa/o;->j:I

    iget-object p1, p0, LIa/o;->i:LIa/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LIa/n;->e(LIa/h;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
