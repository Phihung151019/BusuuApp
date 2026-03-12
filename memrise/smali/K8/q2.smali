.class public final synthetic LK8/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:LK8/u2;


# direct methods
.method public synthetic constructor <init>(LK8/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/q2;->a:LK8/u2;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    iget-object p1, p0, LK8/q2;->a:LK8/u2;

    iget-object v0, p1, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v1, v0, LK8/Y0;->e:LK8/k;

    iget-object v0, v0, LK8/Y0;->g:LK8/p0;

    const/4 v2, 0x0

    sget-object v3, LK8/T;->Z0:LK8/S;

    invoke-virtual {v1, v2, v3}, LK8/k;->s(Ljava/lang/String;LK8/S;)Z

    move-result v1

    const-wide/16 v2, 0x1f4

    const-string v4, "IABTCF_TCString change picked up in listener."

    const-string v5, "IABTCF_TCString"

    if-nez v1, :cond_0

    invoke-static {p2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object p2, v0, LK8/p0;->o:LK8/n0;

    invoke-virtual {p2, v4}, LK8/n0;->a(Ljava/lang/String;)V

    iget-object p1, p1, LK8/u2;->w:LK8/Q1;

    invoke-static {p1}, Lm8/m;->g(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v3}, LK8/x;->b(J)V

    return-void

    :cond_0
    invoke-static {p2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "IABTCF_gdprApplies"

    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "IABTCF_EnableAdvertiserConsentMode"

    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object p2, v0, LK8/p0;->o:LK8/n0;

    invoke-virtual {p2, v4}, LK8/n0;->a(Ljava/lang/String;)V

    iget-object p1, p1, LK8/u2;->w:LK8/Q1;

    invoke-static {p1}, Lm8/m;->g(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v3}, LK8/x;->b(J)V

    return-void
.end method
