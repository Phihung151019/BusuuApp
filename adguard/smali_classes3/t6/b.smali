.class public Lt6/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/Map;

.field public final c:LT5/h;

.field public final d:LT5/h;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;LT5/h;LT5/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/b;->a:Ljava/lang/Class;

    iput-object p2, p0, Lt6/b;->b:Ljava/util/Map;

    iput-object p3, p0, Lt6/b;->c:LT5/h;

    iput-object p4, p0, Lt6/b;->d:LT5/h;

    iput-object p5, p0, Lt6/b;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lt6/b;->a:Ljava/lang/Class;

    iget-object v1, p0, Lt6/b;->b:Ljava/util/Map;

    iget-object v2, p0, Lt6/b;->c:LT5/h;

    iget-object v3, p0, Lt6/b;->d:LT5/h;

    iget-object v4, p0, Lt6/b;->e:Ljava/util/List;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lt6/c;->c(Ljava/lang/Class;Ljava/util/Map;LT5/h;LT5/h;Ljava/util/List;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
