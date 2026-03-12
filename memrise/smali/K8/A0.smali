.class public final LK8/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:Z

.field public d:J

.field public final synthetic e:LK8/D0;


# direct methods
.method public constructor <init>(LK8/D0;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LK8/A0;->e:LK8/D0;

    invoke-static {p2}, Lm8/m;->d(Ljava/lang/String;)V

    iput-object p2, p0, LK8/A0;->a:Ljava/lang/String;

    iput-wide p3, p0, LK8/A0;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-boolean v0, p0, LK8/A0;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LK8/A0;->c:Z

    iget-wide v0, p0, LK8/A0;->b:J

    iget-object v2, p0, LK8/A0;->e:LK8/D0;

    invoke-virtual {v2}, LK8/D0;->m()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, LK8/A0;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LK8/A0;->d:J

    :cond_0
    iget-wide v0, p0, LK8/A0;->d:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, LK8/A0;->e:LK8/D0;

    invoke-virtual {v0}, LK8/D0;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, LK8/A0;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p1, p0, LK8/A0;->d:J

    return-void
.end method
