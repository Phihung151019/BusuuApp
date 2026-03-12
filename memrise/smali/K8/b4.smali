.class public final LK8/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/r0;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:LK8/j4;


# direct methods
.method public constructor <init>(LK8/j4;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/b4;->b:Ljava/lang/String;

    iput-object p3, p0, LK8/b4;->c:Ljava/util/ArrayList;

    iput-object p1, p0, LK8/b4;->d:LK8/j4;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    iget-object v5, p0, LK8/b4;->b:Ljava/lang/String;

    iget-object v6, p0, LK8/b4;->c:Ljava/util/ArrayList;

    iget-object v0, p0, LK8/b4;->d:LK8/j4;

    const/4 v1, 0x1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, LK8/j4;->y(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    return-void
.end method
