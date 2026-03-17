.class LOa/i$f;
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
.field final synthetic m:LOa/i$g;

.field final synthetic q:Ljava/lang/String;

.field final synthetic s:LOa/i;


# direct methods
.method constructor <init>(LOa/i;LOa/i$g;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LOa/i$f;->s:LOa/i;

    iput-object p2, p0, LOa/i$f;->m:LOa/i$g;

    iput-object p3, p0, LOa/i$f;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LOa/i$f;->m:LOa/i$g;

    new-instance p2, Ljava/io/File;

    iget-object v0, p0, LOa/i$f;->q:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, LOa/i$g;->a(Ljava/io/File;)V

    return-void
.end method
