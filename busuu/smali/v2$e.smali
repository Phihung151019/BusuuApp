.class public final Lv2$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lv2$e;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lv2$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lv2$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lv2$e;->d:Lv2$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2$e;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lv2$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
