.class public Lcb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static c:I = -0x1


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcb/a$a;->c:I

    iput v0, p0, Lcb/a$a;->a:I

    iput v0, p0, Lcb/a$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/net/HttpURLConnection;)V
    .locals 2

    iget v0, p0, Lcb/a$a;->a:I

    sget v1, Lcb/a$a;->c:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_0
    iget v0, p0, Lcb/a$a;->b:I

    sget v1, Lcb/a$a;->c:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_1
    return-void
.end method
