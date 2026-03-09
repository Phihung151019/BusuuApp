.class public final Lj6n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lj6n;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lj6n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj6n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj6n;-><init>(Z)V

    sput-object v0, Lj6n;->c:Lj6n;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ln6n;->c()Lz5n;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lz5n;->d(Lj6n;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
