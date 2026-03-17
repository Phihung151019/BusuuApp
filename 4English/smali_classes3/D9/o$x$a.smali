.class LD9/o$x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD9/o$x;->onFailure(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LD9/o$x;


# direct methods
.method constructor <init>(LD9/o$x;)V
    .locals 0

    iput-object p1, p0, LD9/o$x$a;->m:LD9/o$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LD9/o$x$a;->m:LD9/o$x;

    iget-object v0, v0, LD9/o$x;->a:LD9/o;

    const-string v1, "com.new4english.learnenglish"

    invoke-static {v0, v1}, LOa/b;->m0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
