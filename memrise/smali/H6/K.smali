.class public final LH6/K;
.super LH6/J;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LH6/K;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Ly6/E;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lf6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH6/K$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH6/K;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LH6/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/D;->c:LH6/t;

    const-string p1, "web_view"

    iput-object p1, p0, LH6/K;->g:Ljava/lang/String;

    sget-object p1, Lf6/d;->e:Lf6/d;

    iput-object p1, p0, LH6/K;->h:Lf6/d;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, LH6/D;-><init>(Landroid/os/Parcel;)V

    const-string v0, "web_view"

    iput-object v0, p0, LH6/K;->g:Ljava/lang/String;

    sget-object v0, Lf6/d;->e:Lf6/d;

    iput-object v0, p0, LH6/K;->h:Lf6/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LH6/K;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, LH6/K;->e:Ly6/E;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly6/E;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LH6/K;->e:Ly6/E;

    :cond_1
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH6/K;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final u(LH6/t$b;)I
    .locals 13

    const-string v0, "request"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LH6/J;->v(LH6/t$b;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v6, LH6/K$b;

    invoke-direct {v6, p0, p1}, LH6/K$b;-><init>(LH6/K;LH6/t$b;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e2e.toString()"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LH6/K;->f:Ljava/lang/String;

    const-string v1, "e2e"

    invoke-virtual {p0, v1, v0}, LH6/D;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LH6/D;->i()LH6/t;

    move-result-object v0

    invoke-virtual {v0}, LH6/t;->k()Landroidx/fragment/app/f;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {v2}, Ly6/A;->w(Landroid/content/Context;)Z

    move-result v0

    iget-object v3, p1, LH6/t$b;->e:Ljava/lang/String;

    const-string v5, "applicationId"

    invoke-static {v3, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Ly6/B;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LH6/K;->f:Ljava/lang/String;

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v7}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v0, "fbconnect://chrome_os_success"

    goto :goto_0

    :cond_1
    const-string v0, "fbconnect://success"

    :goto_0
    iget-object v7, p1, LH6/t$b;->i:Ljava/lang/String;

    const-string v8, "authType"

    invoke-static {v7, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, p1, LH6/t$b;->b:I

    const-string v9, "loginBehavior"

    invoke-static {v8, v9}, LB/F;->f(ILjava/lang/String;)V

    move-object v9, v5

    iget v5, p1, LH6/t$b;->m:I

    const-string v10, "targetApp"

    invoke-static {v5, v10}, LB/F;->f(ILjava/lang/String;)V

    iget-boolean v11, p1, LH6/t$b;->n:Z

    iget-boolean p1, p1, LH6/t$b;->o:Z

    const-string v12, "redirect_uri"

    invoke-virtual {v4, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_id"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne v5, v0, :cond_2

    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    goto :goto_1

    :cond_2
    const-string v0, "token,signed_request,graph_domain"

    :goto_1
    const-string v1, "response_type"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "return_scopes"

    const-string v1, "true"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auth_type"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "login_behavior"

    invoke-static {v8}, LA/b;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_3

    const-string v0, "fx_app"

    invoke-static {v5}, LH6/F;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    const-string p1, "skip_dedupe"

    invoke-virtual {v4, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget p1, Ly6/E;->n:I

    invoke-static {v5, v10}, LB/F;->f(ILjava/lang/String;)V

    invoke-static {v2}, Ly6/E;->b(Landroidx/fragment/app/f;)V

    new-instance v1, Ly6/E;

    const-string v3, "oauth"

    invoke-direct/range {v1 .. v6}, Ly6/E;-><init>(Landroidx/fragment/app/f;Ljava/lang/String;Landroid/os/Bundle;ILy6/E$b;)V

    iput-object v1, p0, LH6/K;->e:Ly6/E;

    new-instance p1, Ly6/g;

    invoke-direct {p1}, Ly6/g;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    iget-object v1, p0, LH6/K;->e:Ly6/E;

    iput-object v1, p1, Ly6/g;->r:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/j;

    move-result-object v1

    const-string v2, "FacebookDialogFragment"

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/e;->f(Landroidx/fragment/app/j;Ljava/lang/String;)V

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LH6/D;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, LH6/K;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final x()Lf6/d;
    .locals 1

    iget-object v0, p0, LH6/K;->h:Lf6/d;

    return-object v0
.end method
