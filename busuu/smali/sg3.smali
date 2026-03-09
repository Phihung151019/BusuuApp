.class public final synthetic Lsg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd8$a;


# instance fields
.field public final synthetic a:Lzf$a;

.field public final synthetic b:Lkg8;

.field public final synthetic c:La29;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lzf$a;Lkg8;La29;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg3;->a:Lzf$a;

    iput-object p2, p0, Lsg3;->b:Lkg8;

    iput-object p3, p0, Lsg3;->c:La29;

    iput-object p4, p0, Lsg3;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lsg3;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lsg3;->a:Lzf$a;

    iget-object v1, p0, Lsg3;->b:Lkg8;

    iget-object v2, p0, Lsg3;->c:La29;

    iget-object v3, p0, Lsg3;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Lsg3;->e:Z

    move-object v5, p1

    check-cast v5, Lzf;

    invoke-static/range {v0 .. v5}, Lmh3;->B0(Lzf$a;Lkg8;La29;Ljava/io/IOException;ZLzf;)V

    return-void
.end method
