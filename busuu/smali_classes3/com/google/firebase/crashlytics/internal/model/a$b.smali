.class public final Lcom/google/firebase/crashlytics/internal/model/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcy9<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/crashlytics/internal/model/a$b;

.field public static final b:Lg15;

.field public static final c:Lg15;

.field public static final d:Lg15;

.field public static final e:Lg15;

.field public static final f:Lg15;

.field public static final g:Lg15;

.field public static final h:Lg15;

.field public static final i:Lg15;

.field public static final j:Lg15;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a$b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/a$b;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->a:Lcom/google/firebase/crashlytics/internal/model/a$b;

    const-string v0, "pid"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->b:Lg15;

    const-string v0, "processName"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->c:Lg15;

    const-string v0, "reasonCode"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->d:Lg15;

    const-string v0, "importance"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->e:Lg15;

    const-string v0, "pss"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->f:Lg15;

    const-string v0, "rss"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->g:Lg15;

    const-string v0, "timestamp"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->h:Lg15;

    const-string v0, "traceFile"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->i:Lg15;

    const-string v0, "buildIdMappingForArch"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->j:Lg15;

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

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    check-cast p2, Ldy9;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a$b;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;Ldy9;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;Ldy9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->b:Lg15;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->d()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ldy9;->d(Lg15;I)Ldy9;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->c:Lg15;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->d:Lg15;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->g()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ldy9;->d(Lg15;I)Ldy9;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->e:Lg15;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ldy9;->d(Lg15;I)Ldy9;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->f:Lg15;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ldy9;->f(Lg15;J)Ldy9;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->g:Lg15;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ldy9;->f(Lg15;J)Ldy9;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->h:Lg15;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->i()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ldy9;->f(Lg15;J)Ldy9;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->i:Lg15;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->j:Lg15;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    return-void
.end method
