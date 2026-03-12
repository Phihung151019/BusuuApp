.class public final LH6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH6/t$b;,
        LH6/t$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LH6/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:[LH6/D;

.field public c:I

.field public d:LH6/x;

.field public e:LH6/u;

.field public f:LH6/x$a;

.field public g:Z

.field public h:LH6/t$b;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/LinkedHashMap;

.field public k:LH6/z;

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH6/t$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH6/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LH6/t;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v1, p0, LH6/t;->i:Ljava/util/Map;

    if-nez v1, :cond_1

    iput-object v0, p0, LH6/t;->i:Ljava/util/Map;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Z
    .locals 9

    iget-boolean v0, p0, LH6/t;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LH6/t;->k()Landroidx/fragment/app/f;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {p0}, LH6/t;->k()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v2, 0x7f130220

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_3

    const v1, 0x7f13021f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v4, p0, LH6/t;->h:LH6/t$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, ": "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    new-instance v3, LH6/t$c;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LH6/t$c;-><init>(LH6/t$b;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LH6/t;->g(LH6/t$c;)V

    const/4 v0, 0x0

    return v0

    :cond_6
    iput-boolean v1, p0, LH6/t;->g:Z

    return v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(LH6/t$c;)V
    .locals 8

    const-string v0, "outcome"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LH6/t$c;->b:I

    invoke-virtual {p0}, LH6/t;->l()LH6/D;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LH6/D;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, LH6/D;->b:Ljava/util/HashMap;

    invoke-static {v0}, LB/F;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, LH6/t$c;->e:Ljava/lang/String;

    iget-object v6, p1, LH6/t$c;->f:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LH6/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object v1, v2, LH6/t;->i:Ljava/util/Map;

    if-eqz v1, :cond_1

    iput-object v1, p1, LH6/t$c;->h:Ljava/util/Map;

    :cond_1
    iget-object v1, v2, LH6/t;->j:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    iput-object v1, p1, LH6/t$c;->i:Ljava/util/HashMap;

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v2, LH6/t;->b:[LH6/D;

    const/4 v3, -0x1

    iput v3, v2, LH6/t;->c:I

    iput-object v1, v2, LH6/t;->h:LH6/t$b;

    iput-object v1, v2, LH6/t;->i:Ljava/util/Map;

    const/4 v4, 0x0

    iput v4, v2, LH6/t;->l:I

    iput v4, v2, LH6/t;->m:I

    iget-object v5, v2, LH6/t;->e:LH6/u;

    if-eqz v5, :cond_4

    iget-object v5, v5, LH6/u;->b:Ljava/lang/Object;

    check-cast v5, LH6/x;

    iput-object v1, v5, LH6/x;->c:LH6/t$b;

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v3, v4

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.facebook.LoginFragment:Result"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public final i(LH6/t$c;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "outcome"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LH6/t$c;->c:Lcom/facebook/a;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/facebook/a;->m:Ljava/util/Date;

    invoke-static {}, Lcom/facebook/a$b;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/facebook/a$b;->b()Lcom/facebook/a;

    move-result-object v3

    const/4 v6, 0x3

    const-string v10, ": "

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v3, v3, Lcom/facebook/a;->j:Ljava/lang/String;

    iget-object v2, v2, Lcom/facebook/a;->j:Ljava/lang/String;

    invoke-static {v3, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v12, v1, LH6/t;->h:LH6/t$b;

    iget-object v14, v0, LH6/t$c;->c:Lcom/facebook/a;

    iget-object v15, v0, LH6/t$c;->d:Lcom/facebook/d;

    new-instance v11, LH6/t$c;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v11 .. v17}, LH6/t$c;-><init>(LH6/t$b;ILcom/facebook/a;Lcom/facebook/d;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v5, v1, LH6/t;->h:LH6/t$b;

    const-string v0, "User logged in as different Facebook user."

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    new-instance v4, LH6/t$c;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LH6/t$c;-><init>(LH6/t$b;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v4

    :goto_0
    invoke-virtual {v1, v11}, LH6/t;->g(LH6/t$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v5, v1, LH6/t;->h:LH6/t$b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Caught exception"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v10, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    new-instance v4, LH6/t$c;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LH6/t$c;-><init>(LH6/t$b;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LH6/t;->g(LH6/t$c;)V

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p1}, LH6/t;->g(LH6/t$c;)V

    return-void
.end method

.method public final k()Landroidx/fragment/app/f;
    .locals 1

    iget-object v0, p0, LH6/t;->d:LH6/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()LH6/D;
    .locals 3

    iget v0, p0, LH6/t;->c:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget-object v2, p0, LH6/t;->b:[LH6/D;

    if-eqz v2, :cond_0

    aget-object v0, v2, v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final n()LH6/z;
    .locals 4

    iget-object v0, p0, LH6/t;->k:LH6/z;

    if-eqz v0, :cond_2

    invoke-static {v0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v1, v0, LH6/z;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    iget-object v3, p0, LH6/t;->h:LH6/t$b;

    if-eqz v3, :cond_1

    iget-object v2, v3, LH6/t$b;->e:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_2
    new-instance v0, LH6/z;

    invoke-virtual {p0}, LH6/t;->k()Landroidx/fragment/app/f;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v1

    :goto_2
    iget-object v2, p0, LH6/t;->h:LH6/t$b;

    if-eqz v2, :cond_4

    iget-object v2, v2, LH6/t$b;->e:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-direct {v0, v1, v2}, LH6/z;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LH6/t;->k:LH6/z;

    :cond_6
    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LH6/t;->h:LH6/t$b;

    const-string v1, "fb_mobile_login_method_complete"

    if-nez v0, :cond_0

    invoke-virtual {p0}, LH6/t;->n()LH6/z;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, LH6/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LH6/t;->n()LH6/z;

    move-result-object v2

    iget-object v3, v0, LH6/t$b;->f:Ljava/lang/String;

    iget-boolean v0, v0, LH6/t$b;->n:Z

    if-eqz v0, :cond_1

    const-string v1, "foa_mobile_login_method_complete"

    :cond_1
    invoke-static {v2}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    sget-object v0, LH6/z;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v3}, LH6/z$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "2_result"

    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const-string p2, "5_error_message"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    const-string p2, "4_error_code"

    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p5, :cond_7

    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    if-eqz p5, :cond_5

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p5, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p2, "6_extras"

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string p2, "3_method"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, LH6/z;->b:Lg6/v;

    invoke-virtual {p1, v0, v1}, Lg6/v;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-static {p1, v2}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(IILandroid/content/Intent;)V
    .locals 3

    iget v0, p0, LH6/t;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LH6/t;->l:I

    iget-object v0, p0, LH6/t;->h:LH6/t$b;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    sget v0, Lcom/facebook/CustomTabMainActivity;->d:I

    const-string v0, "CustomTabMainActivity.no_activity_exception"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH6/t;->r()V

    return-void

    :cond_0
    invoke-virtual {p0}, LH6/t;->l()LH6/D;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, LH6/s;

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    iget v1, p0, LH6/t;->l:I

    iget v2, p0, LH6/t;->m:I

    if-lt v1, v2, :cond_2

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, LH6/D;->o(IILandroid/content/Intent;)Z

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 14

    invoke-virtual {p0}, LH6/t;->l()LH6/D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH6/D;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v6, v0, LH6/D;->b:Ljava/util/HashMap;

    const-string v3, "skipped"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LH6/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object v2, v1, LH6/t;->b:[LH6/D;

    :cond_1
    :goto_1
    if-eqz v2, :cond_a

    iget v0, v1, LH6/t;->c:I

    array-length v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_a

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LH6/t;->c:I

    invoke-virtual {p0}, LH6/t;->l()LH6/D;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, v3, LH6/K;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LH6/t;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "no_internet_permission"

    const-string v3, "1"

    invoke-virtual {p0, v0, v3, v5}, LH6/t;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    iget-object v0, v1, LH6/t;->h:LH6/t$b;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, v0, LH6/t$b;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, LH6/D;->u(LH6/t$b;)I

    move-result v7

    iput v5, v1, LH6/t;->l:I

    const-string v5, "3_method"

    if-lez v7, :cond_7

    invoke-virtual {p0}, LH6/t;->n()LH6/z;

    move-result-object v4

    invoke-virtual {v3}, LH6/D;->k()Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v0, LH6/t$b;->n:Z

    if-eqz v0, :cond_5

    const-string v0, "foa_mobile_login_method_start"

    goto :goto_2

    :cond_5
    const-string v0, "fb_mobile_login_method_start"

    :goto_2
    invoke-static {v4}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    :try_start_0
    sget-object v8, LH6/z;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v6}, LH6/z$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LH6/z;->b:Lg6/v;

    invoke-virtual {v3, v6, v0}, Lg6/v;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_3
    iput v7, v1, LH6/t;->m:I

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, LH6/t;->n()LH6/z;

    move-result-object v8

    invoke-virtual {v3}, LH6/D;->k()Ljava/lang/String;

    move-result-object v9

    iget-boolean v0, v0, LH6/t$b;->n:Z

    if-eqz v0, :cond_8

    const-string v0, "foa_mobile_login_method_not_tried"

    goto :goto_4

    :cond_8
    const-string v0, "fb_mobile_login_method_not_tried"

    :goto_4
    invoke-static {v8}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    :try_start_1
    sget-object v10, LH6/z;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v6}, LH6/z$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v8, LH6/z;->b:Lg6/v;

    invoke-virtual {v5, v6, v0}, Lg6/v;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {v0, v8}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "not_tried"

    invoke-virtual {v3}, LH6/D;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3, v4}, LH6/t;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    if-lez v7, :cond_1

    goto :goto_7

    :cond_a
    iget-object v9, v1, LH6/t;->h:LH6/t$b;

    if-eqz v9, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "Login attempt failed."

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, ": "

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    new-instance v8, LH6/t$c;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LH6/t$c;-><init>(LH6/t$b;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, LH6/t;->g(LH6/t$c;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH6/t;->b:[LH6/D;

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    iget v0, p0, LH6/t;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LH6/t;->h:LH6/t$b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, LH6/t;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Ly6/A;->M(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object p2, p0, LH6/t;->j:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ly6/A;->M(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
