.class public final synthetic Leo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno3$i$a;


# instance fields
.field public final synthetic a:Lno3$e;


# direct methods
.method public synthetic constructor <init>(Lno3$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo3;->a:Lno3$e;

    return-void
.end method


# virtual methods
.method public final a(ILd7g;[I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Leo3;->a:Lno3$e;

    invoke-static {v0, p1, p2, p3}, Lno3;->r(Lno3$e;ILd7g;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
