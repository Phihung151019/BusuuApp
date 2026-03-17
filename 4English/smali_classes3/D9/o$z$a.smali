.class LD9/o$z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD9/o$z;->onFailure(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LD9/o$z;


# direct methods
.method constructor <init>(LD9/o$z;)V
    .locals 0

    iput-object p1, p0, LD9/o$z$a;->m:LD9/o$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LD9/o$z$a;->m:LD9/o$z;

    iget-object v0, v0, LD9/o$z;->b:LD9/o;

    const-string v1, "com.new4english.learnenglish"

    invoke-static {v0, v1}, LOa/b;->m0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
