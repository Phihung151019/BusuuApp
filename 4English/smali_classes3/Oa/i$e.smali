.class LOa/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOa/i;->d(LOa/i$g;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:[Ljava/io/File;

.field final synthetic q:LOa/i$g;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Z

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:LOa/i;


# direct methods
.method constructor <init>(LOa/i;[Ljava/io/File;LOa/i$g;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LOa/i$e;->v:LOa/i;

    iput-object p2, p0, LOa/i$e;->m:[Ljava/io/File;

    iput-object p3, p0, LOa/i$e;->q:LOa/i$g;

    iput-object p4, p0, LOa/i$e;->s:Ljava/lang/String;

    iput-boolean p5, p0, LOa/i$e;->t:Z

    iput-object p6, p0, LOa/i$e;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :try_start_0
    iget-object p1, p0, LOa/i$e;->m:[Ljava/io/File;

    aget-object p1, p1, p2

    if-nez p1, :cond_0

    iget-object v0, p0, LOa/i$e;->v:LOa/i;

    iget-object v1, p0, LOa/i$e;->q:LOa/i$g;

    iget-object v2, p0, LOa/i$e;->s:Ljava/lang/String;

    iget-boolean v4, p0, LOa/i$e;->t:Z

    iget-object v5, p0, LOa/i$e;->u:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LOa/i;->a(LOa/i;LOa/i$g;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object v0, p0, LOa/i$e;->v:LOa/i;

    iget-object v1, p0, LOa/i$e;->q:LOa/i$g;

    iget-object v2, p0, LOa/i$e;->s:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, LOa/i$e;->t:Z

    iget-object v5, p0, LOa/i$e;->u:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LOa/i;->a(LOa/i;LOa/i$g;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, LOa/i$e;->q:LOa/i$g;

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    invoke-interface {p2, p1}, LOa/i$g;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
