.class public final synthetic Le80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/app/ApplicationExitInfo;

    invoke-static {p1}, Lcom/newrelic/agent/android/aei/ApplicationExitMonitor;->b(Landroid/app/ApplicationExitInfo;)I

    move-result p1

    return p1
.end method
