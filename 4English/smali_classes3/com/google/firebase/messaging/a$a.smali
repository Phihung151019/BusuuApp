.class final Lcom/google/firebase/messaging/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH5/d<",
        "Lv6/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/messaging/a$a;

.field private static final b:LH5/c;

.field private static final c:LH5/c;

.field private static final d:LH5/c;

.field private static final e:LH5/c;

.field private static final f:LH5/c;

.field private static final g:LH5/c;

.field private static final h:LH5/c;

.field private static final i:LH5/c;

.field private static final j:LH5/c;

.field private static final k:LH5/c;

.field private static final l:LH5/c;

.field private static final m:LH5/c;

.field private static final n:LH5/c;

.field private static final o:LH5/c;

.field private static final p:LH5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/messaging/a$a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/a$a;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/a$a;->a:Lcom/google/firebase/messaging/a$a;

    const-string v0, "projectNumber"

    invoke-static {v0}, LH5/c;->a(Ljava/lang/String;)LH5/c$b;

    move-result-object v0

    invoke-static {}, LK5/a;->b()LK5/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LK5/a;->c(I)LK5/a;

    move-result-object v1

    invoke-virtual {v1}, LK5/a;->a()LK5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LH5/c$b;->b(Ljava/lang/annotation/Annotation;)LH5/c$b;

    move-result-object v0

    invoke-virtual {v0}, LH5/c$b;->a()LH5/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->b:LH5/c;

    const-string v0, "messageId"

    invoke-static {v0}, LH5/c;->a(Ljava/lang/String;)LH5/c$b;

    move-result-object v0

    invoke-static {}, LK5/a;->b()LK5/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LK5/a;->c(I)LK5/a;

    move-result-object v1

    invoke-virtual {v1}, LK5/a;->a()LK5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LH5/c$b;->b(Ljava/lang/annotation/Annotation;)LH5/c$b;

    move-result-object v0

    invoke-virtual {v0}, LH5/c$b;->a()LH5/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->c:LH5/c;

    const-string v0, "instanceId"

    invoke-static {v0}, LH5/c;->a(Ljava/lang/String;)LH5/c$b;

    move-result-object v0

    invoke-static {}, LK5/a;->b()LK5/a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, LK5/a;->c(I)LK5/a;

    move-result-object v1

    invoke-virtual {v1}, LK5/a;->a()LK5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LH5/c$b;->b(Ljava/lang/annotation/Annotation;)LH5/c$b;

    move-result-object v0

    invoke-virtual {v0}, LH5/c$b;->a()LH5/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->d:LH5/c;

    const-string v0, "messageType"

    invoke-static {v0}, LH5/c;->a(Ljava/lang/String;)LH5/c$b;

    move-result-object v0

    invoke-static {}, LK5/a;->b()LK5/a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, LK5/a;->c(I)LK5/a;

    move-result-object v1

    invoke-virtual {v1}, LK5/a;->a()LK5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LH5/c$b;->b(Ljava/lang/annotation/Annotation;)LH5/c$b;

    move-result-object v0

    invoke-virtual {v0}, LH5/c$b;->a()LH5/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->e:LH5/c;

    const-string v0, "sdkPlatform"

    invoke-static {v0}, LH5/c;->a(Ljava/lang/String;)LH5/c$b;

    move-result-object v0

    invoke-static {}, LK5/a;->b()LK5/a;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, LK5/a;->c(I)LK5/a;

    move-result-object v1

    invoke-virtual {v1}, LK5/a;->a()LK5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LH5/c$b;->b(Ljava/lang/annotation/Annotation;)LH5/c$b;

    move-result-object v0

    invoke-virtual {v0}, LH5/c$b;->a()LH5/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->f:LH5/c;

    const-string v0, "packageName"

    invoke-static {v0}, LH5/c;->a(Ljava/lang/String;)LH5/c$b;

    move-result-object v0

    invoke-static {}, LK5/a;->b()LK5/a;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, LK5/a;->c(I)LK5/a;

    move-result-object v1

    invoke-virtual {v1}, LK5/a;->a()LK5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LH5/c$b;->b(Ljava/lang/annotation/Annotation;)LH5/c$b;

    move-result-object v0

    invoke-virtual {v0}, LH5/c$b;->a()LH5/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->g:LH5/c;

    const-string v0, "collapseKey"

    invoke-static {v0}, LH5/c;->a(Ljava/lang/String;)LH5/c$b;

    move-result-object v0

    invoke-static {}, LK5/a;->b()LK5/a;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, LK5/a;->c(I)LK5/a;

    move-result-object v1

    invoke-virtual {v1}, LK5/a;->a()LK5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LH5/c$b;->b(Ljava/lang/annotation/Annotation;)LH5/c$b;

    move-result-object v0

    invoke-virtual {v0}, LH5/c$b;->a()LH5/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->h:LH5/c;

    const-string v0, "priority"

    invoke-static {v0}, LH5/c;->a(Ljava/lang/String;)LH5/c$b;

    move-result-object v0

    invoke-static {}, LK5/a;->b()LK5/a;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LK5/a;->c(I)LK5/a;

    move-result-object v1

    invoke-virtual {v1}, LK5/a;->a()LK5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LH5/c$b;->b(Ljava/lang/annotation/Annotation;)LH5/c$b;

    move-result-object v0

    invoke-virtual {v0}, LH5/c$b;->a()LH5/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->i:LH5/c;

    const-string v0, "ttl"

    invoke-static {v0}, LH5/c;->a(Ljava/lang/String;)LH5/c$b;

    move-result-object v0

    invoke-static {}, LK5/a;->b()LK5/a;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, LK5/a;->c(I)LK5/a;

    move-result-object v1

    invoke-virtual {v1}, LK5/a;->a()LK5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LH5/c$b;->b(Ljava/lang/annotation/Annotation;)LH5/c$b;

    move-result-object v0

    invoke-virtual {v0}, LH5/c$b;->a()LH5/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->j:LH5/c;

    const-string v0, "topic"

    invoke-static {v0}, LH5/c;->a(Ljava/lang/String;)LH5/c$b;

    move-result-object v0

    invoke-static {}, LK5/a;->b()LK5/a;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, LK5/a;->c(I)LK5/a;

    move-result-object v1

    invoke-virtual {v1}, LK5/a;->a()LK5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LH5/c$b;->b(Ljava/lang/annotation/Annotation;)LH5/c$b;

    move-result-object v0

    invoke-virtual {v0}, LH5/c$b;->a()LH5/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->k:LH5/c;

    const-string v0, "bulkId"

    invoke-static {v0}, LH5/c;->a(Ljava/lang/String;)LH5/c$b;

    move-result-object v0

    invoke-static {}, LK5/a;->b()LK5/a;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, LK5/a;->c(I)LK5/a;

    move-result-object v1

    invoke-virtual {v1}, LK5/a;->a()LK5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LH5/c$b;->b(Ljava/lang/annotation/Annotation;)LH5/c$b;

    move-result-object v0

    invoke-virtual {v0}, LH5/c$b;->a()LH5/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->l:LH5/c;

    const-string v0, "event"

    invoke-static {v0}, LH5/c;->a(Ljava/lang/String;)LH5/c$b;

    move-result-object v0

    invoke-static {}, LK5/a;->b()LK5/a;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, LK5/a;->c(I)LK5/a;

    move-result-object v1

    invoke-virtual {v1}, LK5/a;->a()LK5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LH5/c$b;->b(Ljava/lang/annotation/Annotation;)LH5/c$b;

    move-result-object v0

    invoke-virtual {v0}, LH5/c$b;->a()LH5/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->m:LH5/c;

    const-string v0, "analyticsLabel"

    invoke-static {v0}, LH5/c;->a(Ljava/lang/String;)LH5/c$b;

    move-result-object v0

    invoke-static {}, LK5/a;->b()LK5/a;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, LK5/a;->c(I)LK5/a;

    move-result-object v1

    invoke-virtual {v1}, LK5/a;->a()LK5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LH5/c$b;->b(Ljava/lang/annotation/Annotation;)LH5/c$b;

    move-result-object v0

    invoke-virtual {v0}, LH5/c$b;->a()LH5/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->n:LH5/c;

    const-string v0, "campaignId"

    invoke-static {v0}, LH5/c;->a(Ljava/lang/String;)LH5/c$b;

    move-result-object v0

    invoke-static {}, LK5/a;->b()LK5/a;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, LK5/a;->c(I)LK5/a;

    move-result-object v1

    invoke-virtual {v1}, LK5/a;->a()LK5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LH5/c$b;->b(Ljava/lang/annotation/Annotation;)LH5/c$b;

    move-result-object v0

    invoke-virtual {v0}, LH5/c$b;->a()LH5/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->o:LH5/c;

    const-string v0, "composerLabel"

    invoke-static {v0}, LH5/c;->a(Ljava/lang/String;)LH5/c$b;

    move-result-object v0

    invoke-static {}, LK5/a;->b()LK5/a;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, LK5/a;->c(I)LK5/a;

    move-result-object v1

    invoke-virtual {v1}, LK5/a;->a()LK5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LH5/c$b;->b(Ljava/lang/annotation/Annotation;)LH5/c$b;

    move-result-object v0

    invoke-virtual {v0}, LH5/c$b;->a()LH5/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->p:LH5/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lv6/a;

    check-cast p2, LH5/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/a$a;->b(Lv6/a;LH5/e;)V

    return-void
.end method

.method public b(Lv6/a;LH5/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/messaging/a$a;->b:LH5/c;

    invoke-virtual {p1}, Lv6/a;->l()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LH5/e;->c(LH5/c;J)LH5/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->c:LH5/c;

    invoke-virtual {p1}, Lv6/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->d:LH5/c;

    invoke-virtual {p1}, Lv6/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->e:LH5/c;

    invoke-virtual {p1}, Lv6/a;->i()Lv6/a$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->f:LH5/c;

    invoke-virtual {p1}, Lv6/a;->m()Lv6/a$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->g:LH5/c;

    invoke-virtual {p1}, Lv6/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->h:LH5/c;

    invoke-virtual {p1}, Lv6/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->i:LH5/c;

    invoke-virtual {p1}, Lv6/a;->k()I

    move-result v1

    invoke-interface {p2, v0, v1}, LH5/e;->b(LH5/c;I)LH5/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->j:LH5/c;

    invoke-virtual {p1}, Lv6/a;->o()I

    move-result v1

    invoke-interface {p2, v0, v1}, LH5/e;->b(LH5/c;I)LH5/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->k:LH5/c;

    invoke-virtual {p1}, Lv6/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->l:LH5/c;

    invoke-virtual {p1}, Lv6/a;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LH5/e;->c(LH5/c;J)LH5/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->m:LH5/c;

    invoke-virtual {p1}, Lv6/a;->f()Lv6/a$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->n:LH5/c;

    invoke-virtual {p1}, Lv6/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->o:LH5/c;

    invoke-virtual {p1}, Lv6/a;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LH5/e;->c(LH5/c;J)LH5/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->p:LH5/c;

    invoke-virtual {p1}, Lv6/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LH5/e;->e(LH5/c;Ljava/lang/Object;)LH5/e;

    return-void
.end method
