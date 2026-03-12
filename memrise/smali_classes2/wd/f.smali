.class public final Lwd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMh/a;

.field public final b:LNm/C;

.field public final c:LAa/h;


# direct methods
.method public constructor <init>(LMh/a;LNm/C;)V
    .locals 9

    const-string v0, "crashLogger"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultScope"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/f;->a:LMh/a;

    iput-object p2, p0, Lwd/f;->b:LNm/C;

    invoke-static {}, LI9/e;->c()LI9/e;

    move-result-object p1

    const-class p2, LAa/l;

    invoke-virtual {p1, p2}, LI9/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAa/l;

    invoke-virtual {p1}, LAa/l;->b()LAa/h;

    move-result-object p1

    const-string p2, "getInstance(...)"

    invoke-static {p1, p2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwd/f;->c:LAa/h;

    iget-object p2, p1, LAa/h;->a:Landroid/content/Context;

    const-string v0, "FirebaseRemoteConfig"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "Could not find the resources of the current context while trying to set defaults from an XML."

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :catch_1
    move-exception p2

    goto/16 :goto_5

    :cond_0
    const v3, 0x7f170002

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    :goto_0
    const/4 v7, 0x1

    if-eq v3, v7, :cond_b

    const/4 v8, 0x2

    if-ne v3, v8, :cond_1

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_1
    const/4 v8, 0x3

    if-ne v3, v8, :cond_4

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "entry"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v3, "An entry in the defaults XML has an invalid key and/or value tag."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-object v5, v2

    move-object v6, v5

    :cond_3
    move-object v4, v2

    goto :goto_4

    :cond_4
    const/4 v8, 0x4

    if-ne v3, v8, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v8, 0x19e5f

    if-eq v3, v8, :cond_6

    const v8, 0x6ac9171

    if-eq v3, v8, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "value"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v7

    goto :goto_3

    :cond_6
    const-string v3, "key"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v3, -0x1

    :goto_3
    if-eqz v3, :cond_9

    if-eq v3, v7, :cond_8

    const-string v3, "Encountered an unexpected tag while parsing the defaults XML."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    :cond_a
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_5
    const-string v3, "Encountered an error while parsing the defaults XML file."

    invoke-static {v0, v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_6
    :try_start_1
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/b;->c()Lcom/google/firebase/remoteconfig/internal/b$a;

    move-result-object p2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v3, p2, Lcom/google/firebase/remoteconfig/internal/b$a;->a:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/b$a;->a()Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object p1, p1, LAa/h;->f:LBa/e;

    invoke-virtual {p1, p2}, LBa/e;->d(Lcom/google/firebase/remoteconfig/internal/b;)LO8/g;

    move-result-object p1

    new-instance p2, LAa/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LQ9/s;->b:LQ9/s;

    invoke-virtual {p1, v0, p2}, LO8/g;->o(Ljava/util/concurrent/Executor;LO8/f;)LO8/g;

    goto :goto_7

    :catch_2
    move-exception p1

    const-string p2, "The provided defaults map could not be processed."

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2}, LO8/j;->e(Ljava/lang/Object;)LO8/A;

    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lwd/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwd/b;

    iget v1, v0, Lwd/b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwd/b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwd/b;

    invoke-direct {v0, p0, p1}, Lwd/b;-><init>(Lwd/f;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Lwd/b;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lwd/b;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lwd/b;->j:I

    new-instance p1, LNm/j;

    invoke-static {v0}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object v0

    invoke-direct {p1, v3, v0}, LNm/j;-><init>(ILqm/d;)V

    invoke-virtual {p1}, LNm/j;->r()V

    iget-object v0, p0, Lwd/f;->c:LAa/h;

    invoke-virtual {v0}, LAa/h;->a()LO8/g;

    move-result-object v0

    new-instance v2, LVi/i;

    invoke-direct {v2, p1, p0}, LVi/i;-><init>(LNm/j;Lwd/f;)V

    invoke-virtual {v0, v2}, LO8/g;->b(LO8/c;)V

    invoke-virtual {p1}, LNm/j;->q()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    sget-object v0, Lmo/a;->a:Lmo/a$b;

    const-string v1, "Failed to fetch remote config"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lmo/a$b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwd/f;->b()Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/LinkedHashMap;
    .locals 12

    iget-object v0, p0, Lwd/f;->c:LAa/h;

    const-string v1, "android"

    iget-object v0, v0, LAa/h;->h:LBa/l;

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    iget-object v3, v0, LBa/l;->c:LBa/e;

    invoke-virtual {v3}, LBa/e;->c()Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v3}, LBa/l;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)Ljava/util/TreeSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, v0, LBa/l;->d:LBa/e;

    invoke-virtual {v0}, LBa/e;->c()Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LBa/l;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lnm/C;->m(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_2

    move v1, v3

    :cond_2
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lwd/f;->c:LAa/h;

    const-string v5, "<this>"

    invoke-static {v4, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "key"

    invoke-static {v3, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LAa/h;->h:LBa/l;

    iget-object v5, v4, LBa/l;->c:LBa/e;

    invoke-virtual {v5}, LBa/e;->c()Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v5, v5, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :goto_1
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_6

    iget-object v6, v4, LBa/l;->c:LBa/e;

    invoke-virtual {v6}, LBa/e;->c()Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    iget-object v7, v4, LBa/l;->a:Ljava/util/HashSet;

    monitor-enter v7

    :try_start_1
    iget-object v8, v4, LBa/l;->a:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/b;

    iget-object v10, v4, LBa/l;->b:Ljava/util/concurrent/Executor;

    new-instance v11, LBa/k;

    invoke-direct {v11, v9, v3, v6}, LBa/k;-><init>(Lr8/b;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    new-instance v3, LBa/q;

    const/4 v4, 0x2

    invoke-direct {v3, v5, v4}, LBa/q;-><init>(Ljava/lang/String;I)V

    goto :goto_7

    :goto_5
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    iget-object v4, v4, LBa/l;->d:LBa/e;

    invoke-virtual {v4}, LBa/e;->c()Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    :try_start_3
    iget-object v4, v4, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_6
    if-eqz v6, :cond_8

    new-instance v3, LBa/q;

    const/4 v4, 0x1

    invoke-direct {v3, v6, v4}, LBa/q;-><init>(Ljava/lang/String;I)V

    goto :goto_7

    :cond_8
    const-string v4, "FirebaseRemoteConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No value of type \'FirebaseRemoteConfigValue\' exists for parameter key \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, LBa/q;

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LBa/q;-><init>(Ljava/lang/String;I)V

    :goto_7
    iget v4, v3, LBa/q;->a:I

    if-nez v4, :cond_9

    const-string v3, ""

    goto :goto_8

    :cond_9
    iget-object v3, v3, LBa/q;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :goto_8
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method

.method public final c(Lsm/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lwd/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwd/c;

    iget v1, v0, Lwd/c;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwd/c;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwd/c;

    invoke-direct {v0, p0, p1}, Lwd/c;-><init>(Lwd/f;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Lwd/c;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lwd/c;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lmo/a;->a:Lmo/a$b;

    const-string v2, "START - waiting for real-time update"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v6}, Lmo/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v5, v0, Lwd/c;->j:I

    new-instance p1, Lwd/e;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lwd/e;-><init>(Lwd/f;Lqm/d;)V

    const-wide/16 v5, 0xfa0

    invoke-static {v5, v6, p1, v0}, LNm/H0;->b(JLBm/p;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lmo/a;->a:Lmo/a$b;

    const-string v2, "STOP - timed out"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lmo/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, v0, Lwd/c;->j:I

    invoke-virtual {p0, v0}, Lwd/f;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Ljava/util/Map;

    return-object p1
.end method
