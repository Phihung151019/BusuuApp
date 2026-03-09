.class public final synthetic Lopq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3n;


# instance fields
.field public final synthetic a:Lcmq;

.field public final synthetic b:Lffr;

.field public final synthetic c:Lwfr;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcmq;Lffr;Lwfr;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopq;->a:Lcmq;

    iput-object p2, p0, Lopq;->b:Lffr;

    iput-object p3, p0, Lopq;->c:Lwfr;

    iput-object p4, p0, Lopq;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lopq;->e:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lmmq;

    iget-object v1, p0, Lopq;->a:Lcmq;

    iget-object v2, p0, Lopq;->b:Lffr;

    iget-object v3, p0, Lopq;->c:Lwfr;

    iget-object v4, p0, Lopq;->d:Ljava/io/IOException;

    iget-boolean v5, p0, Lopq;->e:Z

    invoke-interface/range {v0 .. v5}, Lmmq;->b(Lcmq;Lffr;Lwfr;Ljava/io/IOException;Z)V

    return-void
.end method
