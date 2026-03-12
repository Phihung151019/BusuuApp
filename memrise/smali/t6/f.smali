.class public final synthetic Lt6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/l$a;


# instance fields
.field public final synthetic b:Lt6/e$b;

.field public final synthetic c:Lt6/b;


# direct methods
.method public synthetic constructor <init>(Lt6/e$b;Lt6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/f;->b:Lt6/e$b;

    iput-object p2, p0, Lt6/f;->c:Lt6/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 2

    const-string v0, "$slave"

    iget-object v1, p0, Lt6/f;->b:Lt6/e$b;

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt6/f;->c:Lt6/b;

    iput-object v0, v1, Lt6/e$b;->g:Lt6/b;

    iput-object p1, v1, Lt6/e$b;->f:Ljava/io/File;

    iget-object p1, v1, Lt6/e$b;->h:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
