.class public final LN5/d$d;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LE5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LR5/a;->c()LE5/g;

    move-result-object v0

    sput-object v0, LN5/d$d;->a:LE5/g;

    return-void
.end method
