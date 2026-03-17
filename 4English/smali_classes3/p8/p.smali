.class public final synthetic Lp8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/r;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lp8/E;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lp8/E;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/p;->a:Ljava/util/List;

    iput-object p2, p0, Lp8/p;->b:Lp8/E;

    iput-object p3, p0, Lp8/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lub/q;)V
    .locals 3

    iget-object v0, p0, Lp8/p;->a:Ljava/util/List;

    iget-object v1, p0, Lp8/p;->b:Lp8/E;

    iget-object v2, p0, Lp8/p;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lp8/E;->k(Ljava/util/List;Lp8/E;Ljava/lang/String;Lub/q;)V

    return-void
.end method
