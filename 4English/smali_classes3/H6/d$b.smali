.class final LH6/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/S$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/S$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH6/d$b;

    invoke-direct {v0}, LH6/d$b;-><init>()V

    sput-object v0, LH6/d$b;->a:Lcom/google/protobuf/S$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    invoke-static {p1}, LH6/d;->a(I)LH6/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
