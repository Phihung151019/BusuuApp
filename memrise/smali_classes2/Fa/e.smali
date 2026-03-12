.class public final LFa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/c<",
        "LFa/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LFa/e;

.field public static final b:Lia/b;

.field public static final c:Lia/b;

.field public static final d:Lia/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFa/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFa/e;->a:LFa/e;

    const-string v0, "performance"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LFa/e;->b:Lia/b;

    const-string v0, "crashlytics"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LFa/e;->c:Lia/b;

    const-string v0, "sessionSamplingRate"

    invoke-static {v0}, Lia/b;->a(Ljava/lang/String;)Lia/b;

    move-result-object v0

    sput-object v0, LFa/e;->d:Lia/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LFa/k;

    check-cast p2, Lia/d;

    sget-object v0, LFa/e;->b:Lia/b;

    iget-object v1, p1, LFa/k;->a:LFa/j;

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LFa/e;->c:Lia/b;

    iget-object v1, p1, LFa/k;->b:LFa/j;

    invoke-interface {p2, v0, v1}, Lia/d;->a(Lia/b;Ljava/lang/Object;)Lia/d;

    sget-object v0, LFa/e;->d:Lia/b;

    iget-wide v1, p1, LFa/k;->c:D

    invoke-interface {p2, v0, v1, v2}, Lia/d;->g(Lia/b;D)Lia/d;

    return-void
.end method
