.class public final Llh0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcy9<",
        "Ld83;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Llh0$c;

.field public static final b:Lg15;

.field public static final c:Lg15;

.field public static final d:Lg15;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh0$c;

    invoke-direct {v0}, Llh0$c;-><init>()V

    sput-object v0, Llh0$c;->a:Llh0$c;

    const-string v0, "performance"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Llh0$c;->b:Lg15;

    const-string v0, "crashlytics"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Llh0$c;->c:Lg15;

    const-string v0, "sessionSamplingRate"

    invoke-static {v0}, Lg15;->d(Ljava/lang/String;)Lg15;

    move-result-object v0

    sput-object v0, Llh0$c;->d:Lg15;

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

    check-cast p1, Ld83;

    check-cast p2, Ldy9;

    invoke-virtual {p0, p1, p2}, Llh0$c;->b(Ld83;Ldy9;)V

    return-void
.end method

.method public b(Ld83;Ldy9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Llh0$c;->b:Lg15;

    invoke-virtual {p1}, Ld83;->b()Lcom/google/firebase/sessions/DataCollectionState;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Llh0$c;->c:Lg15;

    invoke-virtual {p1}, Ld83;->a()Lcom/google/firebase/sessions/DataCollectionState;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldy9;->g(Lg15;Ljava/lang/Object;)Ldy9;

    sget-object v0, Llh0$c;->d:Lg15;

    invoke-virtual {p1}, Ld83;->c()D

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ldy9;->e(Lg15;D)Ldy9;

    return-void
.end method
