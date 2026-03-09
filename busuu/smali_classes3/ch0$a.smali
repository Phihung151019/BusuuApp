.class public final Lch0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcy9<",
        "Lcom/google/firebase/messaging/reporting/MessagingClientEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lch0$a;

.field public static final b:Lg15;

.field public static final c:Lg15;

.field public static final d:Lg15;

.field public static final e:Lg15;

.field public static final f:Lg15;

.field public static final g:Lg15;

.field public static final h:Lg15;

.field public static final i:Lg15;

.field public static final j:Lg15;

.field public static final k:Lg15;

.field public static final l:Lg15;

.field public static final m:Lg15;

.field public static final n:Lg15;

.field public static final o:Lg15;

.field public static final p:Lg15;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lch0$a;

    invoke-direct {v0}, Lch0$a;-><init>()V

    sput-object v0, Lch0$a;->a:Lch0$a;

    const-string v0, "projectNumber"

    invoke-static {v0}, Lg15;->a(Ljava/lang/String;)Lg15$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg15$b;->b(Ljava/lang/annotation/Annotation;)Lg15$b;

    move-result-object v0

    invoke-virtual {v0}, Lg15$b;->a()Lg15;

    move-result-object v0

    sput-object v0, Lch0$a;->b:Lg15;

    const-string v0, "messageId"

    invoke-static {v0}, Lg15;->a(Ljava/lang/String;)Lg15$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg15$b;->b(Ljava/lang/annotation/Annotation;)Lg15$b;

    move-result-object v0

    invoke-virtual {v0}, Lg15$b;->a()Lg15;

    move-result-object v0

    sput-object v0, Lch0$a;->c:Lg15;

    const-string v0, "instanceId"

    invoke-static {v0}, Lg15;->a(Ljava/lang/String;)Lg15$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg15$b;->b(Ljava/lang/annotation/Annotation;)Lg15$b;

    move-result-object v0

    invoke-virtual {v0}, Lg15$b;->a()Lg15;

    move-result-object v0

    sput-object v0, Lch0$a;->d:Lg15;

    const-string v0, "messageType"

    invoke-static {v0}, Lg15;->a(Ljava/lang/String;)Lg15$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg15$b;->b(Ljava/lang/annotation/Annotation;)Lg15$b;

    move-result-object v0

    invoke-virtual {v0}, Lg15$b;->a()Lg15;

    move-result-object v0

    sput-object v0, Lch0$a;->e:Lg15;

    const-string v0, "sdkPlatform"

    invoke-static {v0}, Lg15;->a(Ljava/lang/String;)Lg15$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg15$b;->b(Ljava/lang/annotation/Annotation;)Lg15$b;

    move-result-object v0

    invoke-virtual {v0}, Lg15$b;->a()Lg15;

    move-result-object v0

    sput-object v0, Lch0$a;->f:Lg15;

    const-string v0, "packageName"

    invoke-static {v0}, Lg15;->a(Ljava/lang/String;)Lg15$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg15$b;->b(Ljava/lang/annotation/Annotation;)Lg15$b;

    move-result-object v0

    invoke-virtual {v0}, Lg15$b;->a()Lg15;

    move-result-object v0

    sput-object v0, Lch0$a;->g:Lg15;

    const-string v0, "collapseKey"

    invoke-static {v0}, Lg15;->a(Ljava/lang/String;)Lg15$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg15$b;->b(Ljava/lang/annotation/Annotation;)Lg15$b;

    move-result-object v0

    invoke-virtual {v0}, Lg15$b;->a()Lg15;

    move-result-object v0

    sput-object v0, Lch0$a;->h:Lg15;

    const-string v0, "priority"

    invoke-static {v0}, Lg15;->a(Ljava/lang/String;)Lg15$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg15$b;->b(Ljava/lang/annotation/Annotation;)Lg15$b;

    move-result-object v0

    invoke-virtual {v0}, Lg15$b;->a()Lg15;

    move-result-object v0

    sput-object v0, Lch0$a;->i:Lg15;

    const-string v0, "ttl"

    invoke-static {v0}, Lg15;->a(Ljava/lang/String;)Lg15$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg15$b;->b(Ljava/lang/annotation/Annotation;)Lg15$b;

    move-result-object v0

    invoke-virtual {v0}, Lg15$b;->a()Lg15;

    move-result-object v0

    sput-object v0, Lch0$a;->j:Lg15;

    const-string v0, "topic"

    invoke-static {v0}, Lg15;->a(Ljava/lang/String;)Lg15$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg15$b;->b(Ljava/lang/annotation/Annotation;)Lg15$b;

    move-result-object v0

    invoke-virtual {v0}, Lg15$b;->a()Lg15;

    move-result-object v0

    sput-object v0, Lch0$a;->k:Lg15;

    const-string v0, "bulkId"

    invoke-static {v0}, Lg15;->a(Ljava/lang/String;)Lg15$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg15$b;->b(Ljava/lang/annotation/Annotation;)Lg15$b;

    move-result-object v0

    invoke-virtual {v0}, Lg15$b;->a()Lg15;

    move-result-object v0

    sput-object v0, Lch0$a;->l:Lg15;

    const-string v0, "event"

    invoke-static {v0}, Lg15;->a(Ljava/lang/String;)Lg15$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg15$b;->b(Ljava/lang/annotation/Annotation;)Lg15$b;

    move-result-object v0

    invoke-virtual {v0}, Lg15$b;->a()Lg15;

    move-result-object v0

    sput-object v0, Lch0$a;->m:Lg15;

    const-string v0, "analyticsLabel"

    invoke-static {v0}, Lg15;->a(Ljava/lang/String;)Lg15$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg15$b;->b(Ljava/lang/annotation/Annotation;)Lg15$b;

    move-result-object v0

    invoke-virtual {v0}, Lg15$b;->a()Lg15;

    move-result-object v0

    sput-object v0, Lch0$a;->n:Lg15;

    const-string v0, "campaignId"

    invoke-static {v0}, Lg15;->a(Ljava/lang/String;)Lg15$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg15$b;->b(Ljava/lang/annotation/Annotation;)Lg15$b;

    move-result-object v0

    invoke-virtual {v0}, Lg15$b;->a()Lg15;

    move-result-object v0

    sput-object v0, Lch0$a;->o:Lg15;

    const-string v0, "composerLabel"

    invoke-static {v0}, Lg15;->a(Ljava/lang/String;)Lg15$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg15$b;->b(Ljava/lang/annotation/Annotation;)Lg15$b;

    move-result-object v0

    invoke-virtual {v0}, Lg15$b;->a()Lg15;

    move-result-object v0

    sput-object v0, Lch0$a;->p:Lg15;

    return-void
.end method

.method public constructor <init>()V
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

    check-cast p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    check-cast p2, Ldy9;

    invoke-virtual {p0, p1, p2}, Lch0$a;->b(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;Ldy9;)V

    return-void
.end method

.method public b(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;Ldy9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lch0$a;->b:Lg15;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->l()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ldy9;->f(Lg15;J)Ldy9;

    sget-object v0, Lch0$a;->c:Lg15;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Lch0$a;->d:Lg15;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Lch0$a;->e:Lg15;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->i()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Lch0$a;->f:Lg15;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->m()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Lch0$a;->g:Lg15;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Lch0$a;->h:Lg15;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Lch0$a;->i:Lg15;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->k()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ldy9;->d(Lg15;I)Ldy9;

    sget-object v0, Lch0$a;->j:Lg15;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->o()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ldy9;->d(Lg15;I)Ldy9;

    sget-object v0, Lch0$a;->k:Lg15;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Lch0$a;->l:Lg15;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ldy9;->f(Lg15;J)Ldy9;

    sget-object v0, Lch0$a;->m:Lg15;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->f()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Lch0$a;->n:Lg15;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Lch0$a;->o:Lg15;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ldy9;->f(Lg15;J)Ldy9;

    sget-object v0, Lch0$a;->p:Lg15;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    return-void
.end method
