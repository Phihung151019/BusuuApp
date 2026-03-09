.class public final synthetic Lijb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkjb;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkjb;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijb;->a:Lkjb;

    iput-object p2, p0, Lijb;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lijb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lijb;->a:Lkjb;

    iget-object v1, p0, Lijb;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lijb;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkjb;->f(Lkjb;Ljava/util/ArrayList;Ljava/lang/String;)Lfuh;

    move-result-object v0

    return-object v0
.end method
