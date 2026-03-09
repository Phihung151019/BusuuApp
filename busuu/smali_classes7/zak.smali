.class public final Lzak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lmcm;


# direct methods
.method public constructor <init>(Lmcm;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, Lzak;->a:Ljava/lang/String;

    iput-wide p3, p0, Lzak;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lzak;->c:Lmcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lzak;->c:Lmcm;

    iget-object v1, p0, Lzak;->a:Ljava/lang/String;

    iget-wide v2, p0, Lzak;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lmcm;->m(Ljava/lang/String;J)V

    return-void
.end method
