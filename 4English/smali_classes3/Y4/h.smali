.class public final synthetic LY4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/g;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX4/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d(LX4/d;)Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1
.end method
