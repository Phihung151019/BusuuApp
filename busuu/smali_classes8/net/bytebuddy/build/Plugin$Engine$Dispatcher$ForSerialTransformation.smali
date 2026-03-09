.class public Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$ForSerialTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/build/Plugin$Engine$Dispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/build/Plugin$Engine$Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForSerialTransformation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$ForSerialTransformation$Factory;
    }
.end annotation


# instance fields
.field public final a:La5b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La5b;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5b;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;",
            "Ljava/util/Map<",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$ForSerialTransformation;->a:La5b;

    iput-object p2, p0, Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$ForSerialTransformation;->b:Ljava/util/List;

    iput-object p3, p0, Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$ForSerialTransformation;->c:Ljava/util/Map;

    iput-object p4, p0, Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$ForSerialTransformation;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$ForSerialTransformation;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method
