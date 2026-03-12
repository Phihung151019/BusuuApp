.class public final synthetic LX9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LX9/p;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX9/p;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9/n;->b:LX9/p;

    iput-object p2, p0, LX9/n;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX9/n;->b:LX9/p;

    iget-object v1, v0, LX9/p;->a:LX9/h;

    iget-object v0, v0, LX9/p;->c:Ljava/lang/String;

    iget-object v2, p0, LX9/n;->c:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, LX9/h;->i(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
