.class public final Lwa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/c<",
        "Lxa/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwa/a;

.field public static final b:Lia/b;

.field public static final c:Lia/b;

.field public static final d:Lia/b;

.field public static final e:Lia/b;

.field public static final f:Lia/b;

.field public static final g:Lia/b;

.field public static final h:Lia/b;

.field public static final i:Lia/b;

.field public static final j:Lia/b;

.field public static final k:Lia/b;

.field public static final l:Lia/b;

.field public static final m:Lia/b;

.field public static final n:Lia/b;

.field public static final o:Lia/b;

.field public static final p:Lia/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwa/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwa/a;->a:Lwa/a;

    new-instance v0, Lla/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lla/a;-><init>(I)V

    const-class v1, Lla/d;

    invoke-static {v1, v0}, LDf/c;->a(Ljava/lang/Class;Lla/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lia/b;

    invoke-static {v0}, LB/Y;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Lia/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwa/a;->b:Lia/b;

    new-instance v0, Lla/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lla/a;-><init>(I)V

    invoke-static {v1, v0}, LDf/c;->a(Ljava/lang/Class;Lla/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lia/b;

    invoke-static {v0}, LB/Y;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Lia/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwa/a;->c:Lia/b;

    new-instance v0, Lla/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lla/a;-><init>(I)V

    invoke-static {v1, v0}, LDf/c;->a(Ljava/lang/Class;Lla/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lia/b;

    invoke-static {v0}, LB/Y;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Lia/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwa/a;->d:Lia/b;

    new-instance v0, Lla/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lla/a;-><init>(I)V

    invoke-static {v1, v0}, LDf/c;->a(Ljava/lang/Class;Lla/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lia/b;

    invoke-static {v0}, LB/Y;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Lia/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwa/a;->e:Lia/b;

    new-instance v0, Lla/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lla/a;-><init>(I)V

    invoke-static {v1, v0}, LDf/c;->a(Ljava/lang/Class;Lla/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lia/b;

    invoke-static {v0}, LB/Y;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Lia/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwa/a;->f:Lia/b;

    new-instance v0, Lla/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lla/a;-><init>(I)V

    invoke-static {v1, v0}, LDf/c;->a(Ljava/lang/Class;Lla/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lia/b;

    invoke-static {v0}, LB/Y;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Lia/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwa/a;->g:Lia/b;

    new-instance v0, Lla/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lla/a;-><init>(I)V

    invoke-static {v1, v0}, LDf/c;->a(Ljava/lang/Class;Lla/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lia/b;

    invoke-static {v0}, LB/Y;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Lia/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwa/a;->h:Lia/b;

    new-instance v0, Lla/a;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lla/a;-><init>(I)V

    invoke-static {v1, v0}, LDf/c;->a(Ljava/lang/Class;Lla/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lia/b;

    invoke-static {v0}, LB/Y;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Lia/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwa/a;->i:Lia/b;

    new-instance v0, Lla/a;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lla/a;-><init>(I)V

    invoke-static {v1, v0}, LDf/c;->a(Ljava/lang/Class;Lla/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lia/b;

    invoke-static {v0}, LB/Y;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Lia/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwa/a;->j:Lia/b;

    new-instance v0, Lla/a;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lla/a;-><init>(I)V

    invoke-static {v1, v0}, LDf/c;->a(Ljava/lang/Class;Lla/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lia/b;

    invoke-static {v0}, LB/Y;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Lia/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwa/a;->k:Lia/b;

    new-instance v0, Lla/a;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lla/a;-><init>(I)V

    invoke-static {v1, v0}, LDf/c;->a(Ljava/lang/Class;Lla/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lia/b;

    invoke-static {v0}, LB/Y;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Lia/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwa/a;->l:Lia/b;

    new-instance v0, Lla/a;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lla/a;-><init>(I)V

    invoke-static {v1, v0}, LDf/c;->a(Ljava/lang/Class;Lla/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lia/b;

    invoke-static {v0}, LB/Y;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Lia/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwa/a;->m:Lia/b;

    new-instance v0, Lla/a;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lla/a;-><init>(I)V

    invoke-static {v1, v0}, LDf/c;->a(Ljava/lang/Class;Lla/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lia/b;

    invoke-static {v0}, LB/Y;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Lia/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwa/a;->n:Lia/b;

    new-instance v0, Lla/a;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lla/a;-><init>(I)V

    invoke-static {v1, v0}, LDf/c;->a(Ljava/lang/Class;Lla/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lia/b;

    invoke-static {v0}, LB/Y;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Lia/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lwa/a;->o:Lia/b;

    new-instance v0, Lla/a;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lla/a;-><init>(I)V

    invoke-static {v1, v0}, LDf/c;->a(Ljava/lang/Class;Lla/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lia/b;

    invoke-static {v0}, LB/Y;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Lia/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lwa/a;->p:Lia/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lxa/a;

    check-cast p2, Lia/d;

    sget-object v0, Lwa/a;->b:Lia/b;

    iget-wide v1, p1, Lxa/a;->a:J

    invoke-interface {p2, v0, v1, v2}, Lia/d;->f(Lia/b;J)Lia/d;

    sget-object v0, Lwa/a;->c:Lia/b;

    iget-object v1, p1, Lxa/a;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, Lwa/a;->d:Lia/b;

    iget-object v1, p1, Lxa/a;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, Lwa/a;->e:Lia/b;

    iget-object v1, p1, Lxa/a;->d:Lxa/a$b;

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, Lwa/a;->f:Lia/b;

    sget-object v1, Lxa/a$c;->c:Lxa/a$c;

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, Lwa/a;->g:Lia/b;

    iget-object v1, p1, Lxa/a;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, Lwa/a;->h:Lia/b;

    iget-object v1, p1, Lxa/a;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, Lwa/a;->i:Lia/b;

    iget v1, p1, Lxa/a;->g:I

    invoke-interface {p2, v0, v1}, Lia/d;->e(Lia/b;I)Lia/d;

    sget-object v0, Lwa/a;->j:Lia/b;

    iget v1, p1, Lxa/a;->h:I

    invoke-interface {p2, v0, v1}, Lia/d;->e(Lia/b;I)Lia/d;

    sget-object v0, Lwa/a;->k:Lia/b;

    iget-object v1, p1, Lxa/a;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, Lwa/a;->l:Lia/b;

    const-wide/16 v1, 0x0

    invoke-interface {p2, v0, v1, v2}, Lia/d;->f(Lia/b;J)Lia/d;

    sget-object v0, Lwa/a;->m:Lia/b;

    sget-object v3, Lxa/a$a;->c:Lxa/a$a;

    invoke-interface {p2, v0, v3}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, Lwa/a;->n:Lia/b;

    iget-object v3, p1, Lxa/a;->j:Ljava/lang/String;

    invoke-interface {p2, v0, v3}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, Lwa/a;->o:Lia/b;

    invoke-interface {p2, v0, v1, v2}, Lia/d;->f(Lia/b;J)Lia/d;

    sget-object v0, Lwa/a;->p:Lia/b;

    iget-object p1, p1, Lxa/a;->k:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    return-void
.end method
