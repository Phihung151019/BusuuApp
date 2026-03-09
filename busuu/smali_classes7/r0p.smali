.class public final Lr0p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lr0p;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lr0p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr0p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr0p;-><init>(Z)V

    sput-object v0, Lr0p;->c:Lr0p;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ls0p;->j()Lh0p;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lh0p;->d(Lr0p;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
