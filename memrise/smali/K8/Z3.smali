.class public final LK8/Z3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:LK8/D2;

.field public final d:LD8/K2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;LK8/D2;LD8/K2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/Z3;->a:Ljava/lang/String;

    iput-object p2, p0, LK8/Z3;->b:Ljava/util/Map;

    iput-object p3, p0, LK8/Z3;->c:LK8/D2;

    iput-object p4, p0, LK8/Z3;->d:LD8/K2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LK8/Z3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()LD8/K2;
    .locals 1

    iget-object v0, p0, LK8/Z3;->d:LD8/K2;

    return-object v0
.end method
