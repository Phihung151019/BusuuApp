.class public final Lil/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PluginConfig:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcl/a;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPluginConfig;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;

.field public final d:LIc/j;


# direct methods
.method public constructor <init>(Lzl/a;Lcl/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/a<",
            "Lil/d<",
            "TPluginConfig;>;>;",
            "Lcl/a;",
            "TPluginConfig;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "client"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pluginConfig"

    invoke-static {p3, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lil/b;->a:Lcl/a;

    iput-object p3, p0, Lil/b;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lil/b;->c:Ljava/util/ArrayList;

    new-instance p1, LIc/j;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LIc/j;-><init>(I)V

    iput-object p1, p0, Lil/b;->d:LIc/j;

    return-void
.end method


# virtual methods
.method public final a(Lil/a;Lsm/i;)V
    .locals 1

    const-string v0, "hook"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lil/e;

    invoke-direct {v0, p1, p2}, Lil/e;-><init>(Lil/a;Lsm/i;)V

    iget-object p1, p0, Lil/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
