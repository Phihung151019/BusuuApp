.class public final Lu79;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu79$a;
    }
.end annotation


# static fields
.field public static final b:Lu79;


# instance fields
.field public final a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu79$a;

    invoke-direct {v0}, Lu79$a;-><init>()V

    invoke-virtual {v0}, Lu79$a;->a()Lu79;

    move-result-object v0

    sput-object v0, Lu79;->b:Lu79;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu79;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-void
.end method

.method public static b()Lu79$a;
    .locals 1

    new-instance v0, Lu79$a;

    invoke-direct {v0}, Lu79$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lu79;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-object v0
.end method

.method public c()[B
    .locals 1

    invoke-static {p0}, Lesb;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
