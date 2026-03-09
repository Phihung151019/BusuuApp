.class public final synthetic Ljan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltan;

.field public final synthetic b:Ltd8;

.field public final synthetic c:Ltd8;

.field public final synthetic d:Lf7l;

.field public final synthetic e:Lrgo;


# direct methods
.method public synthetic constructor <init>(Ltan;Ltd8;Ltd8;Lf7l;Lrgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljan;->a:Ltan;

    iput-object p2, p0, Ljan;->b:Ltd8;

    iput-object p3, p0, Ljan;->c:Ltd8;

    iput-object p4, p0, Ljan;->d:Lf7l;

    iput-object p5, p0, Ljan;->e:Lrgo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljan;->a:Ltan;

    iget-object v1, p0, Ljan;->b:Ltd8;

    iget-object v2, p0, Ljan;->c:Ltd8;

    iget-object v3, p0, Ljan;->d:Lf7l;

    iget-object v4, p0, Ljan;->e:Lrgo;

    invoke-virtual {v0, v1, v2, v3, v4}, Ltan;->F3(Ltd8;Ltd8;Lf7l;Lrgo;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
