.class public final Lcom/facebook/appevents/e$a;
.super Ljava/io/ObjectInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/e$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/appevents/e$a;",
        "Ljava/io/ObjectInputStream;",
        "Ljava/io/InputStream;",
        "inputStream",
        "<init>",
        "(Ljava/io/InputStream;)V",
        "Ljava/io/ObjectStreamClass;",
        "readClassDescriptor",
        "()Ljava/io/ObjectStreamClass;",
        "a",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/e$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/e$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/e$a$a;-><init>(Lri3;)V

    sput-object v0, Lcom/facebook/appevents/e$a;->a:Lcom/facebook/appevents/e$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public readClassDescriptor()Ljava/io/ObjectStreamClass;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/ObjectInputStream;->readClassDescriptor()Ljava/io/ObjectStreamClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.appevents.AppEventsLogger$AccessTokenAppIdPair$SerializationProxyV1"

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/facebook/appevents/a$b;

    invoke-static {v0}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.appevents.AppEventsLogger$AppEvent$SerializationProxyV2"

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/facebook/appevents/c$b;

    invoke-static {v0}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object v0

    :cond_1
    :goto_0
    const-string v1, "resultClassDescriptor"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
