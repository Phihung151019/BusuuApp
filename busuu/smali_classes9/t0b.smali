.class public final Lt0b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Lshc;

.field public static final c:Lp31;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "RoboVM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "Dalvik"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object v2, Lt0b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lshc$b;

    invoke-direct {v0}, Lshc$b;-><init>()V

    sput-object v0, Lt0b;->b:Lshc;

    new-instance v0, Lp31$a;

    invoke-direct {v0}, Lp31$a;-><init>()V

    sput-object v0, Lt0b;->c:Lp31;

    return-void

    :cond_0
    new-instance v0, Lim;

    invoke-direct {v0}, Lim;-><init>()V

    sput-object v0, Lt0b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lshc$a;

    invoke-direct {v0}, Lshc$a;-><init>()V

    sput-object v0, Lt0b;->b:Lshc;

    new-instance v0, Lp31$a;

    invoke-direct {v0}, Lp31$a;-><init>()V

    sput-object v0, Lt0b;->c:Lp31;

    return-void

    :cond_1
    sput-object v2, Lt0b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lshc;

    invoke-direct {v0}, Lshc;-><init>()V

    sput-object v0, Lt0b;->b:Lshc;

    new-instance v0, Lp31;

    invoke-direct {v0}, Lp31;-><init>()V

    sput-object v0, Lt0b;->c:Lp31;

    return-void
.end method
